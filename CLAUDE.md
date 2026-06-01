# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository layout

```
web/              User-facing Vue 3 + TS + Vite frontend (port 5173)
admin-console/    Admin dashboard Vue 3 + Vben + Ant Design Vue (port 5666)
backend-java/     Spring Boot 3 / Java 21 REST + WebSocket backend (port 8000)
docker/           Dockerfile and eaod/ APK build chain binaries
docker-compose.yml
```

Both frontends are pnpm workspaces. App code lives in `apps/web-antd/src`, shared packages in `packages/`. **`web/` and `admin-console/` each have their own git history**; the root directory is not a git repo.

## Development commands

### Frontend (run from `web/` or `admin-console/`)
```
pnpm install        # install workspace deps
pnpm dev:antd       # start dev server; Vite proxy sends /api → http://127.0.0.1:8000
pnpm build:antd     # production build
pnpm lint           # ESLint + Oxlint
pnpm format         # Oxfmt
pnpm check:type     # TypeScript type-check
pnpm test:unit      # Vitest unit tests
pnpm test:unit -- path/to/file.test.ts   # run a single test file
```

### Backend (run from `backend-java/`)
```
./mvnw test                      # run all tests (H2 in-memory DB)
./mvnw test -Dtest=ClassName     # run a single test class
./mvnw package                   # build jar → target/backend-java-0.0.1-SNAPSHOT.jar
./mvnw spring-boot:run           # start on port 8000
```

### Docker
```
docker-compose up --build   # build and run backend container
```

## Architecture

### User frontend (`web/`)
Vue 3 + TS + Vite. Routes in `src/router/routes/`. Views organized by feature under `src/views/` (accounts, applications, devices, control, settings, standalone).

API calls all go through `src/api/mm.ts` → `mmRequest()`, which is a thin direct `fetch` wrapper with JWT auth from `localStorage`. `src/api/http.ts` wraps it for GET/POST. The Vben `RequestClient` in `src/api/request.ts` exists for Vben's internal flows (token refresh, etc.) but is **not** used by application code.

WebSocket (`src/composables/useWebSocket.ts`): connects to `/api/ws?authToken=…`, auto-reconnects with exponential back-off. `connected` / `reconnecting` refs track state.

The `/info?id=xxx` route (`external/info.ts`) bypasses the auth guard and renders `StandaloneShell.vue` → `DeviceControlView.vue` for shareable device links. It uses **separate** `localStorage` keys (`mm_standalone_token`, `mm_standalone_profile`) and has its own login page (`StandaloneLogin.vue`), completely independent from the main app session.

### Admin console (`admin-console/`)
Same Vben + Ant Design Vue stack. Adds views for audit logs, APK builds, and system settings that don't exist in the user frontend. API layer is identical in structure.

### Backend (`backend-java/`)
Spring Boot 3 / Java 21. All business logic lives under the single `com.mm.backend.legacy` package — controllers, services, filters, and utilities together. `BackendConfig` and `SecurityHeadersFilter` are the only classes outside `legacy/`.

Key components:
- **`LegacyApiController`** — `/api/auth.php` login and device/user REST endpoints.
- **`AdminApiController` / `AdminGateFilter`** — all `/api/admin/*` routes require an `X-Admin-Gate` header once a gate key is configured (`AdminGateFilter` enforces this, exempting `/api/admin/gate-check`).
- **`PanelWebSocketHandler`** — handles both panel-user sessions (authenticated by JWT) and device sessions (authenticated by `WS_DEVICE_AUTH_TOKEN`). `PanelSessionRegistry` routes commands between them.
- **`LegacyDeviceService`** — raw `JdbcTemplate` queries against MySQL (`phones` table); no ORM.
- **`LegacyAppManagementService`** — APK build chain: spawns `EaodStarter` (32 base64 args) → `EaodWorker` → APK via `ProcessBuilder` fire-and-forget. Only active when `BUILDER_ENABLED=true`.
- **`TokenService`** — JWT issuance and validation.
- **`RateLimiter`** — in-memory per-IP rate limiting; enabled by default.

### APK build chain
EaodStarter / EaodWorker are .NET binaries in `docker/eaod/`. Stub ZIPs: `apkstub/dropstub.zip` (C-type), `apkstub/jectstub.zip` (S-type). Backend fires EaodStarter as fire-and-forget via `ProcessBuilder`; runtime output goes to `runtime/`.

## Coding conventions

- Node `^22.18.0` or `^24.0.0`, pnpm `>=11`.
- Frontend: 2-space indent, PascalCase Vue components, `useXxx` composables, route names match feature directory.
- Java: lowercase packages, PascalCase classes, lowerCamelCase methods, config via env vars.
- First-party source files stay under 500 lines; split by responsibility.
- Commit style: `feat: …`, `fix(scope): …`, `chore: …`, `refactor(scope): …`. Keep app, admin, and backend changes in separate commits unless a contract change requires bundling them.

## Environment variables (backend)

| Variable | Purpose |
|---|---|
| `DB_URL` / `DB_USER` / `DB_PASSWORD` | MySQL connection |
| `DEVICE_API_KEY` | Device REST auth |
| `ERROR_API_KEY` | Error reporting endpoint auth |
| `WS_DEVICE_AUTH_TOKEN` | Device WebSocket auth |
| `WS_URL` | WebSocket URL advertised to devices |
| `APP_BASE_PATH` | Root for APK runtime artifacts (default `../.legacy-runtime`) |
| `BUILDER_ENABLED` | Enable APK build chain (default `false`) |
| `BUILDER_COMMAND_TEMPLATE` | Optional shell override for build command |
| `GEOIP_DB_PATH` | MaxMind GeoIP database path |
| `CORS_ALLOWED_ORIGINS` | Comma-separated CORS origins |
| `RATE_LIMIT_ENABLED` | Toggle rate limiting (default `true`) |
