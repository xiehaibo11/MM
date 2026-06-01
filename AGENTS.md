# Repository Guidelines

## Project Structure & Module Organization

This workspace has three active areas. `web/` is the user-facing Vben Vue 3 + TypeScript app, and `admin-console/` is the admin Vben app; both keep app code in `apps/web-antd/src`, shared code in `packages/`, and public assets in `apps/web-antd/public`. `backend-java/` is the Spring Boot 3 / Java 21 backend, with source in `src/main/java/com/mm/backend`, resources in `src/main/resources`, tests in `src/test/java`, and SQL/runtime support under `runtime/`.

## Build, Test, and Development Commands

- `cd web && pnpm install` or `cd admin-console && pnpm install` installs frontend workspace dependencies.
- `pnpm dev:antd` starts the selected Vue app; its Vite proxy sends `/api` to `http://127.0.0.1:8000`.
- `pnpm build:antd` builds the active app; `pnpm lint`, `pnpm format`, `pnpm check:type`, and `pnpm test:unit` run verification.
- `cd backend-java && ./mvnw test` runs the H2-backed Java test suite.
- `./mvnw package` builds the backend jar; `./mvnw spring-boot:run` starts it on port `8000` by default.

## Coding Style & Naming Conventions

Use Node `^22.18.0` or `^24.0.0` with pnpm `>=11`. Frontend code follows the Vben ESLint/Oxlint/Oxfmt setup, 2-space indentation, PascalCase Vue components, `useXxx` composables, and route/module names matching their feature directory. Java follows Spring conventions: lowercase packages, PascalCase classes, lowerCamelCase methods, and configuration through environment variables. Keep first-party source files under 500 lines; split large handlers, components, or services by responsibility.

## Testing Guidelines

Place frontend unit tests in `__tests__/` or beside the module with `*.test.ts`; e2e specs use `*.spec.ts` under `playground/__tests__/e2e`. Backend tests are JUnit/Spring tests named `*Tests.java` and use `src/test/resources/application-test.properties`. When changing API contracts, update frontend request code and backend compatibility tests.

## Commit & Pull Request Guidelines

The root is not a single Git repository; `web/` and `admin-console/` have their own histories. Follow the existing Conventional Commit style: `feat: ...`, `fix(scope): ...`, `chore: ...`, `refactor(scope): ...`. PRs should state the affected area, list verification commands, link issues when applicable, and include screenshots for UI changes. Avoid mixing app, admin, and backend work unless a contract change requires it.

## Security & Configuration Tips

Do not commit `.env.local`, API tokens, database passwords, runtime logs, `target/`, `dist/`, SQL dumps, or generated user/app storage. Load backend secrets from environment variables such as `DB_URL`, `DB_USER`, `DEVICE_API_KEY`, `ERROR_API_KEY`, and `WS_DEVICE_AUTH_TOKEN`.
