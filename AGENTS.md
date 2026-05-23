# Repository Guidelines

## Project Structure & Module Organization

This repository is a deployed PHP web application with a small Node WebSocket service. Top-level entry points include `index.html`, `dl.php`, `api/`, and `private/`. Shared backend helpers live in `private/` (`bootstrap.php`, logging, crypto, session, security, and build helpers). Static assets are in `assets/`, `screens/`, and `user/ui/`. Deployment examples are in `deploy/`; local service config samples are in `configs/`. The WebSocket service is isolated under `api/ws/` with its own `package.json`.

## Build, Test, and Development Commands

- `php scripts/generate_secrets.php`: generate strong `.env` values before deployment.
- `php scripts/security_preflight.php`: verify required `.env` values and recommended security flags.
- `php -S 127.0.0.1:8000 local-router.php`: run the PHP app locally while blocking `.env` and dotfiles.
- `cd api/ws && npm install`: install WebSocket service dependencies.
- `cd api/ws && node websocket-server.js`: start the WebSocket server using root `.env` values.
- `find api private scripts -name '*.php' -print0 | xargs -0 -n1 php -l`: syntax-check PHP files before handoff.

There is no frontend source or build pipeline in this archive; files in `assets/` appear to be built artifacts.

## Coding Style & Naming Conventions

Use PHP strict mode for new scripts where practical: `declare(strict_types=1);`. Follow the existing four-space indentation in PHP and two-space indentation in JavaScript. Prefer small helper functions over duplicated request parsing. Keep PHP filenames aligned with existing endpoint style (`sync.php`, `security_audit.php`) and public API handlers in `api/`, not `private/`. Avoid editing minified assets unless source files are unavailable and the change is narrow.

## File Size & Module Boundaries

Keep first-party source files under 500 lines. If a PHP or JavaScript file grows beyond that limit, split it by responsibility before adding more logic: route handlers stay in `api/`, reusable helpers move to `private/`, maintenance utilities belong in `scripts/`, and WebSocket-only logic stays under `api/ws/`. Check size with `wc -l path/to/file.php`. Generated files, `vendor/`, logs, and minified files in `assets/` are exempt, but avoid manual edits there.

## Testing Guidelines

No formal test suite is included. Validate changes with PHP linting, `scripts/security_preflight.php`, and manual checks of affected endpoints. For WebSocket changes, run `node websocket-server.js` locally and test connection, authentication, rate-limit, and origin behavior. Do not commit logs, runtime state, uploads, or database dumps.

## Commit & Pull Request Guidelines

This archive contains no Git history, so use a simple conventional style for new work, for example `fix(api): validate missing device id` or `chore(deploy): update nginx sample`. Pull requests should include a short summary, affected paths, configuration changes, manual test results, and screenshots when UI assets or pages change.

## Security & Configuration Tips

Never commit `.env`, production secrets, logs, `user/storage/`, `user/apps/`, or SQL dumps. Start from `.env.example`, generate fresh secrets, and keep `WS_ENFORCE_BLOCKLIST=true`, `ADMIN_PANEL_STRICT_GATE=true`, and `ALLOW_GET_TOKEN=false` for production. Review `deploy/` examples before changing server, PHP, MySQL, or fail2ban settings.
