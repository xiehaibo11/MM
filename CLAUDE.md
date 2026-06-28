# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository layout

## Deceiving users is prohibited; tasks must be completed according to user instructions, including function implementation.

```
MM/                       Three-tier mobile device management platform
├── web/                  User-facing Vue 3 + TS + Vite frontend (pnpm workspace, port 5173)
├── admin-console/        Admin dashboard Vue 3 + Vben + Ant Design Vue (port 5666)
├── backend-java/         Spring Boot 3 / Java 21 REST + WebSocket backend (port 8000)
├── docker/               Dockerfile, init.sql, APK build chain binaries (EaodStarter/Worker)
├── deploy/               Production deployment scripts & systemd/nginx configs
├── docker-compose.yml    Local dev orchestration (MySQL + Spring Boot)
└── CLAUDE.md             This file
```

**Important:** `web/` and `admin-console/` are Pnpm workspaces with independent `package.json` hierarchies. App code lives in `apps/web-antd/src` and `apps/web-antdv-next/src`, shared packages in `packages/`. The root directory is NOT a git repo; each frontend has separate git history.

## Development commands

### Frontend (run from `web/` or `admin-console/`)

```bash
# First time: install dependencies
pnpm install

# Start dev server (Vite proxies /api → http://127.0.0.1:8000)
pnpm dev:antd

# Build for production
pnpm build:antd

# Type checking
pnpm check:type

# Linting & formatting
pnpm lint                 # ESLint + Oxlint
pnpm format               # Oxfmt

# Unit tests
pnpm test:unit
pnpm test:unit -- path/to/file.test.ts    # Single test file
```

### Backend (run from `backend-java/`)

```bash
# Run all tests (uses H2 in-memory database)
./mvnw test

# Run single test class
./mvnw test -Dtest=AdminApiTests

# Build JAR
./mvnw package

# Start dev server (port 8000)
DB_URL='jdbc:mysql://127.0.0.1:3306/clients' \
DB_USER=root \
DB_PASSWORD=testpass \
WS_DEVICE_AUTH_TOKEN=test-token \
./mvnw spring-boot:run
```

### Docker (local dev with real MySQL)

```bash
# Start all services (MySQL + Spring Boot)
docker-compose up --build

# Stop services
docker-compose down

# View backend logs
docker-compose logs -f backend
```

## Architecture

### High-level system design

**Three independent data flows:**

1. **User Frontend** (`web/`) ← → **Backend** (`backend-java/`): REST + WebSocket
2. **Admin Console** (`admin-console/`) ← → **Backend**: REST + WebSocket + Two-step verification gate
3. **Device** → **Backend** (WebSocket): Device status push + command execution

### Backend architecture (Spring Boot 3 / Java 21)

All business logic lives in the single `com.mm.backend.legacy` package (42 Java files, 5317 lines). Key components:

**REST Controllers:**
- `LegacyApiController` — User auth & device management endpoints (`/api/auth.php`, `/api/device.php`, etc.)
- `AdminApiController` — Admin panel endpoints (`/api/admin/*`), all require `X-Admin-Gate` header
- `LegacyAppManagementController` — APK building (`/api/private/inventory`)
- `AdminAuditController`, `AdminDashboardController`, `AdminBuildsController`

**Core Services:**
- `TokenService` (312 lines) — JWT issuance/validation, BCrypt password verification, 7-day token expiry
- `LegacyDeviceService` (282 lines) — Device CRUD via JdbcTemplate (raw SQL, no ORM)
- `LegacyAppManagementService` (423 lines) — APK build orchestration (fire-and-forget via ProcessBuilder)
- `AdminService`, `AdminAuditService`, `AdminGateService` — Admin-specific logic
- `RateLimiter` — In-memory per-IP rate limiting (enabled by default)

**WebSocket:**
- `PanelWebSocketHandler` (653 lines) — Dual-role message routing:
  - Admin role: JWT authenticated, can control any device
  - Device role: Pre-shared token authenticated, sends status/logs only
  - `PanelSessionRegistry` maps devices ↔ watching admins for bidirectional relay

**Database:**
- MySQL 5.7+ / MariaDB (raw `JdbcTemplate` queries, no ORM)
- Core tables: `users`, `admins`, `phones` (device list, 80+ fields), `custom_app` (build tasks)
- New audit tables: `login_logs`, `error_logs`, `admin_action_logs`

### Frontend architecture (Vue 3 + Vben Admin)

**API layer (`src/api/mm.ts`):**
- `mmRequest<T>()` — Thin fetch wrapper, auto-injects JWT from localStorage
- Auto-prefixes `/api`, handles 401 redirects, parses JSON
- All frontend API calls go through this single point

**User frontend (`web/apps/web-antd/src/`):**
- **Routes:** `/` (dashboard), `/devices`, `/applications`, `/settings`, `/info` (shareable device links)
- **Views:** DeviceControlView.vue (2302 lines — largest component, WebSocket-heavy), ApplicationManagementView.vue, etc.
- **WebSocket:** `useWebSocket.ts` composable, auto-reconnect with exponential backoff, tracks `connected`/`reconnecting` state
- **Auth:** JWT stored in `localStorage` (key: `mm_token`), profile cached (key: `mm_profile`)
- **Standalone mode:** `/info?id=xxx` uses separate localStorage keys (`mm_standalone_token`, `mm_standalone_profile`) and independent login form for shareable device links

**Admin console (`admin-console/apps/web-antd/src/`):**
- Same Vben + Ant Design stack, with added views:
  - Dashboard, Accounts (CRUD), Audit logs (login/actions/errors), APK builds, System settings
- **Two-step gate:** Front end calls `/api/admin/gate-check?accessKey=...` → gets token → stores in `sessionStorage` → includes in `X-Admin-Gate` header for all admin requests
- Gate token TTL: 300 seconds (configurable), cleared on refresh

### APK build chain

1. User submits build request → LegacyAppManagementService encodes 1024 Base64 args
2. ProcessBuilder spawns `EaodStarter` (fire-and-forget, logs to `runtime/EaodStarter_<ts>.log`)
3. EaodStarter (`.NET` binary in `docker/eaod/`) calls EaodWorker
4. EaodWorker loads APK stub (C-type or S-type ZIP), injects payload, signs, outputs APK
5. Frontend polls `/api/application.php?subcom=inventory` to track progress (DB `custom_app.build_state`: onbuild → finished/failed)

**Config:**
- `BUILDER_ENABLED` (default `false`) — Disable in dev unless testing builds
- `APP_BASE_PATH` (default `../.legacy-runtime`) — Output directory for built APKs
- Requires: JDK 21, .NET 8.0 Runtime, p7zip, zipalign, apktool

### WebSocket protocol

Device and admin connect to `/api/ws?authToken=...` and exchange JSON:

```json
{
  "itype": "slr_panel" | "slr_panelsend" | "Slr_client",
  "authToken": "jwt-or-device-key",
  "pid": "target-phone-id",
  "subc": "gps|app|...",
  "data": { ... }
}
```

**Blocked subcommands** (blacklist enforced server-side): `OPENINJ`, `changefiles`, `Delete`, `delete`, `UNINSTALLAPP`, `DIAO`, `files`, `viewfile`, `fetch`, `cocu`, `srch`.

Heart-beat: Device sends status JSON periodically; `PanelSessionRegistry` broadcasts to all admins watching that device.

## Environment variables (backend)

| Variable | Purpose | Default |
|---|---|---|
| `DB_URL` | MySQL JDBC URL | `jdbc:mysql://127.0.0.1:3306/clients` |
| `DB_USER` | Database user | `root` |
| `DB_PASSWORD` | Database password | (required) |
| `SERVER_PORT` | Spring Boot port | `8000` |
| `BUILDER_ENABLED` | Enable APK build chain | `false` |
| `APP_BASE_PATH` | Runtime artifacts root | `../.legacy-runtime` |
| `BUILDER_COMMAND_TEMPLATE` | Optional shell override | (empty) |
| `WS_DEVICE_AUTH_TOKEN` | Device WebSocket auth | (required for device connections) |
| `ADMIN_PANEL_ACCESS_KEY` | Gate 1st-step password | (empty = gate disabled) |
| `ADMIN_PANEL_GATE_TTL` | Gate token TTL (seconds) | `300` |
| `GEOIP_DB_PATH` | MaxMind GeoIP database | (optional) |
| `CORS_ALLOWED_ORIGINS` | CORS whitelist (comma-separated) | (empty) |
| `WS_ALLOWED_ORIGINS` | WebSocket origin whitelist | (empty) |
| `RATE_LIMIT_ENABLED` | Rate limiting | `true` |

## Coding conventions

### Frontend (Vue/TypeScript)
- 2-space indent
- PascalCase for Vue component files: `DeviceControlView.vue`, `StandaloneLogin.vue`
- `useXxx` for composables: `useWebSocket.ts`, `useAuthStore.ts`
- Route names match feature directory: `/devices` → `devices/DevicesView.vue`
- Components under 500 lines; split by responsibility

### Backend (Java)
- Lowercase packages: `com.mm.backend.legacy.*`
- PascalCase classes: `TokenService`, `PanelWebSocketHandler`
- lowerCamelCase methods: `requireUser()`, `handleTextMessage()`
- Configuration via environment variables (12-factor app)
- First-party classes under 500 lines; extract utilities to separate classes

### Git commit style
```
feat: description          # New feature
fix(scope): description    # Bug fix
refactor(scope): desc      # Code refactoring
chore: description         # Deps, config, etc.
test: description          # Tests only
```

Keep app, admin, and backend changes in separate commits unless a data contract requires bundling.

## Test accounts (local dev)

**User frontend:**
- Username: `admin`, Password: `admin123`
- Username: `123456`, Password: `123456`

**Admin console:**
- Gate key: `mm2026admin`
- Admin username: `admin`, Password: `admin123`

**Backend WebSocket (device):**
- Token: `test-token`

## Key file locations

| Task | File | Key function |
|------|------|---|
| User authentication | `backend-java/.../TokenService.java` | `login()`, `resolveToken()` |
| Admin gate verification | `backend-java/.../AdminGateService.java` | `tryIssue()`, `verify()` |
| Device control | `backend-java/.../PanelWebSocketHandler.java` | `handleTextMessage()`, `sendToDevice()` |
| Device queries | `backend-java/.../LegacyDeviceService.java` | `listDevices()`, `detail()` |
| APK builds | `backend-java/.../LegacyAppManagementService.java` | `buildCustom()` |
| Frontend login | `web/apps/web-antd/src/api/mm.ts` | `login()`, `mmRequest()` |
| WebSocket connection | `web/apps/web-antd/src/composables/useWebSocket.ts` | `useWebSocket()` |
| Admin auth | `admin-console/apps/web-antd/src/api/mm.ts` | `gateCheck()`, `adminLogin()` |
| Routes | `web/apps/web-antd/src/router/routes/` | `core.ts`, `modules/dashboard.ts` |
| Auth store | `web/apps/web-antd/src/store/auth.ts` | `useAuthStore()` |

## Common tasks

### Add a new user/device API endpoint

1. Add route to `LegacyApiController` (e.g., `@PostMapping("/api/new.php")`)
2. Add service method to `LegacyDeviceService` or create new service
3. Use `TokenService.requireUser()` to extract authenticated user
4. Call database via `JdbcTemplate`
5. Add test in `src/test/java/LegacyApiCompatibilityTests.java` (uses H2 in-memory DB)

### Add an admin endpoint

1. Create method in `AdminApiController` with `@PostMapping("/api/admin/...")`
2. Add `AdminGateFilter` will enforce `X-Admin-Gate` header automatically
3. Service: `AdminService` for accounts, `AdminAuditService` for logs, etc.
4. Test in `src/test/java/AdminApiTests.java`

### Update frontend API call

1. Add function to `web/apps/web-antd/src/api/mm.ts` or `applications.ts` etc.
2. Use `mmRequest<ResponseType>(path, { ... })` — auto-injects JWT, prefixes `/api`
3. Wrap in Vue component or composable, handle 401 redirects gracefully
4. For admin: also pass gate token via `mmRequest(..., { headers: { 'X-Admin-Gate': token } })`

### Optimize DeviceControlView.vue (2302 lines)

This is the largest component and should be split:
- Extract WebSocket message handlers → separate composable
- Extract device command UI sections → separate sub-components
- Extract device event parsing → `device-protocol.ts` (already exists, expand it)
- Consider state management: Pinia store for shared device state across tabs

### Debug WebSocket communication

1. Frontend: Open DevTools Console, check `useWebSocket()` state (connected/reconnecting)
2. Backend: Enable debug logging in `PanelWebSocketHandler` (add `@Slf4j`, call `log.debug()`)
3. Check `PanelSessionRegistry` mappings for device ↔ admin registration
4. Verify `WS_DEVICE_AUTH_TOKEN` matches between device code and `.env`

### Build and deploy to production

See `deploy/README.md` for complete guide. Abbreviated:

```bash
# 1. Build all (local)
bash deploy/build.sh

# 2. Configure backend
cp deploy/env/backend.env.example deploy/dist/backend/.env
# Edit .env to fill DB_*, ADMIN_PANEL_ACCESS_KEY, WS_DEVICE_AUTH_TOKEN

# 3. Upload to server
rsync -a --delete \
  --exclude=user/ --exclude=runtime/ \
  deploy/dist/ www@your-server:/www/wwwroot/your-domain/

# 4. Initialize database (same schema as old version, with new audit columns)
mysql -u $DB_USER -p $DB_NAME < docker/init.sql

# 5. Start service
sudo systemctl enable --now mm-backend
sudo systemctl status mm-backend

# 6. Check Nginx config
sudo cp deploy/nginx/site.conf.example /etc/nginx/conf.d/your-domain.conf
sudo nginx -t && sudo systemctl reload nginx
```

## Testing strategy

**Backend:** All tests use H2 in-memory database (no real MySQL required). Run with `./mvnw test`. Coverage includes:
- `LegacyApiCompatibilityTests` — REST endpoint contract verification
- `AdminApiTests` — Admin endpoints + gate enforcement
- `AdminAuditTests` — Audit logging
- `PanelWebSocketTests` — WebSocket routing
- `LegacyApplicationManagementTests` — APK build flow

**Frontend:** Unit tests via Vitest. Run `pnpm test:unit` from `web/` or `admin-console/`. Manual integration testing required (start dev server, interact with UI).

**Docker:** `docker-compose up --build` brings up MySQL + backend for integration testing.

## Known limitations & TODOs

1. **DeviceControlView.vue** — 2302 lines is too large; needs component extraction
2. **No ORM** — Backend uses raw JDBC; adds SQL injection risk if not careful (always parameterize)
3. **APK builds disabled by default** — Set `BUILDER_ENABLED=true` and ensure `.NET 8.0` + build tools installed
4. **Admin gate is session-based** — Cleared on page refresh; re-authentication required
5. **No request logging** — Consider adding audit trail for user actions (database-backed or ELK stack)
6. **WebSocket auth via query param** — `/api/ws?authToken=...` leaks token in URL; consider moving to header with subprotocol negotiation in future

## Performance notes

- **Rate limiter** (enabled by default) — Per-IP in-memory tracking; `RateLimiter.java`
- **Database queries** — No connection pooling by default; add `hikari` datasource for production
- **WebSocket broadcasts** — `PanelSessionRegistry` loops through all admins per device update; OK for <1000 concurrent connections
- **Static asset serving** — Both frontends use Vite (dev) or pre-built dist (prod); set `Cache-Control: max-age=31536000` for `/assets/*` in Nginx

## Debugging tips

| Issue | Debug step |
|-------|---|
| "Unauthorized" on API call | Check `localStorage.mm_token` exists and not expired (7 days); verify server has user row with matching hashed token |
| Admin can't enter console | Verify `ADMIN_PANEL_ACCESS_KEY` set in `.env` and correct gate key entered; check `sessionStorage` for `mm_admin_gate` token TTL |
| Device won't connect WebSocket | Verify `WS_DEVICE_AUTH_TOKEN` matches, Nginx has `proxy_set_header Upgrade` configured, check backend logs for "device auth failed" |
| APK build stuck on "onbuild" | Check `chmod +x` on `/private/EaodStarter` and `/private/EaodWorker`, verify `.NET 8.0` installed, tail backend logs for spawn errors |
| Frontend won't proxy to backend | Check `vite.config.ts` proxy config points to `http://127.0.0.1:8000`, backend is running on port 8000 |
