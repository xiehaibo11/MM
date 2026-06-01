const MAIN_APP_REDIRECT_ROOTS = [
  '/devices',
  '/applications',
  '/settings',
  '/info',
];

function firstQueryValue(value: unknown) {
  if (Array.isArray(value)) {
    return firstQueryValue(value[0]);
  }
  return typeof value === 'string' ? value : '';
}

function decodeRedirect(value: unknown) {
  const raw = firstQueryValue(value).trim();
  if (!raw) return '';
  try {
    return decodeURIComponent(raw);
  } catch {
    return raw;
  }
}

function isSameRouteRoot(path: string, root: string) {
  return (
    path === root ||
    path.startsWith(`${root}/`) ||
    path.startsWith(`${root}?`) ||
    path.startsWith(`${root}#`)
  );
}

function isMainAppRoute(path: string) {
  return MAIN_APP_REDIRECT_ROOTS.some((root) => isSameRouteRoot(path, root));
}

export function normalizeMainAppRedirect(value: unknown, fallback: string) {
  const path = decodeRedirect(value);
  if (!path.startsWith('/') || path.startsWith('//')) {
    return fallback;
  }
  return isMainAppRoute(path) ? path : fallback;
}
