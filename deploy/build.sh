#!/usr/bin/env bash
# Builds web/, admin-console/, and backend-java/ and stages them under
# deploy/dist/ in the same layout as the legacy single-directory deployment.
#
# Output:
#   deploy/dist/
#     ├─ index.html, assets/, app.config.js, …        (web user panel)
#     ├─ admin/   (admin-console SPA)
#     ├─ backend/backend.jar
#     └─ private/ (APK builder binaries + apkstub/)

set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
DIST="$ROOT/deploy/dist"

log() { printf '\033[36m[build]\033[0m %s\n' "$*"; }

require() {
    command -v "$1" >/dev/null 2>&1 || {
        echo "missing required command: $1" >&2
        exit 1
    }
}

require pnpm
require node
require java

log "cleaning $DIST"
rm -rf "$DIST"
mkdir -p "$DIST/admin" "$DIST/backend" "$DIST/private"

# ── web/ (user panel, deploy root) ────────────────────────────────────────────
log "building web/ (user panel)"
(
    cd "$ROOT/web"
    pnpm install --frozen-lockfile
    pnpm build:antd
)
WEB_OUT="$ROOT/web/apps/web-antd/dist"
[[ -d "$WEB_OUT" ]] || { echo "web build output missing: $WEB_OUT" >&2; exit 1; }
cp -a "$WEB_OUT/." "$DIST/"

# ── admin-console/ (admin panel, /admin subdirectory) ─────────────────────────
log "building admin-console/ (admin panel)"
(
    cd "$ROOT/admin-console"
    pnpm install --frozen-lockfile
    pnpm build:antd
)
ADMIN_OUT="$ROOT/admin-console/apps/web-antd/dist"
[[ -d "$ADMIN_OUT" ]] || { echo "admin-console build output missing: $ADMIN_OUT" >&2; exit 1; }
cp -a "$ADMIN_OUT/." "$DIST/admin/"

# ── backend-java/ ─────────────────────────────────────────────────────────────
log "building backend-java/"
(
    cd "$ROOT/backend-java"
    ./mvnw -DskipTests package
)
JAR="$(ls -1 "$ROOT/backend-java/target/"*.jar 2>/dev/null | grep -v 'original' | head -n1 || true)"
[[ -n "$JAR" && -f "$JAR" ]] || { echo "backend jar not found in backend-java/target/" >&2; exit 1; }
cp "$JAR" "$DIST/backend/backend.jar"

# ── private/ (APK builder toolchain) ──────────────────────────────────────────
if [[ -d "$ROOT/docker/eaod" ]]; then
    log "copying APK builder toolchain → private/"
    cp -a "$ROOT/docker/eaod/." "$DIST/private/"
    chmod +x "$DIST/private/EaodStarter" "$DIST/private/EaodWorker" 2>/dev/null || true
fi

log "staging done → $DIST"
log "next: cp deploy/env/backend.env.example deploy/dist/backend/.env  (then edit)"
log "      rsync -a deploy/dist/ user@host:/www/wwwroot/your-domain/"
