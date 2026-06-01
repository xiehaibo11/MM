const TOKEN_KEY = 'mm_admin_token';
const PROFILE_KEY = 'mm_admin_profile';
const GATE_KEY = 'mm_admin_gate';
const ACCESS_STORE_SUFFIX = '-core-access';

const apiBase = import.meta.env.VITE_GLOB_API_URL || '/api';

export interface GateRecord {
  enabled: boolean;
  expiresAt: null | string;
  token: string;
}

export interface GateCheckResponse {
  enabled: boolean;
  expiresAt: null | string;
  gateToken: string;
  ok: boolean;
}

export interface LoginResponse {
  authorty: string;
  code: number;
  email: string;
  msg?: string;
  token: string;
  userid: number;
  usrname: string;
}

export interface AdminProfile {
  authorty: string;
  email: string;
  userid: number;
  usrname: string;
}

interface RequestOptions {
  body?: unknown;
  method?: 'GET' | 'POST';
  query?: Record<string, boolean | number | string | undefined>;
}

function apiUrl(path: string, query?: RequestOptions['query']) {
  const normalizedBase = apiBase.endsWith('/') ? apiBase.slice(0, -1) : apiBase;
  const url = new URL(`${normalizedBase}${path}`, window.location.origin);
  for (const [key, value] of Object.entries(query ?? {})) {
    if (value !== undefined && value !== '') {
      url.searchParams.set(key, String(value));
    }
  }
  if (/^https?:\/\//.test(normalizedBase)) {
    return url.toString();
  }
  return `${url.pathname}${url.search}`;
}

function readJson<T>(key: string): null | T {
  const raw = localStorage.getItem(key);
  if (!raw) return null;
  try {
    return JSON.parse(raw) as T;
  } catch {
    return null;
  }
}

function clearPersistedAccessStores() {
  for (const key of Object.keys(localStorage)) {
    if (key.endsWith(ACCESS_STORE_SUFFIX)) {
      localStorage.removeItem(key);
    }
  }
}

function redirectToLogin() {
  if (window.location.pathname.startsWith('/auth/login')) return;
  const redirect = encodeURIComponent(
    `${window.location.pathname}${window.location.search}${window.location.hash}`,
  );
  window.location.replace(`/auth/login?redirect=${redirect}`);
}

export async function mmRequest<T>(path: string, options: RequestOptions = {}) {
  const headers = new Headers({
    Accept: 'application/json',
    'Content-Type': 'application/json',
    'X-Requested-With': 'XMLHttpRequest',
  });
  const token = localStorage.getItem(TOKEN_KEY);
  if (token) {
    headers.set('Authorization', `Bearer ${token}`);
    headers.set('X-Auth-Token', token);
  }
  const gate = readGateRecord();
  if (gate?.token) {
    headers.set('X-Admin-Gate', gate.token);
  }

  const response = await fetch(apiUrl(path, options.query), {
    body: options.body === undefined ? undefined : JSON.stringify(options.body),
    headers,
    method: options.method ?? (options.body === undefined ? 'GET' : 'POST'),
  });
  const payload = await response.json().catch(() => ({}));
  if (!response.ok) {
    if (response.status === 401) {
      clearSession();
      clearPersistedAccessStores();
      // Also clear the access store from all known namespace patterns so the
      // in-memory Pinia state doesn't bypass the login guard after redirect.
      for (const key of Object.keys(localStorage)) {
        if (key.endsWith('-access')) {
          localStorage.removeItem(key);
        }
      }
      redirectToLogin();
    }
    // Gate token 过期或无效 → 清除 gate 记录并跳转登录页重新验证
    if (response.status === 403 && payload?.error === 'gate_required') {
      clearGateRecord();
      clearSession();
      clearPersistedAccessStores();
      for (const key of Object.keys(localStorage)) {
        if (key.endsWith('-access')) {
          localStorage.removeItem(key);
        }
      }
      redirectToLogin();
    }
    const message =
      payload?.Fail ||
      payload?.error ||
      payload?.message ||
      payload?.msg ||
      `HTTP ${response.status}`;
    throw new Error(message);
  }
  return payload as T;
}

export function readGateRecord(): GateRecord | null {
  const raw = sessionStorage.getItem(GATE_KEY);
  if (!raw) return null;
  try {
    const record = JSON.parse(raw) as GateRecord;
    if (!record.token) return null;
    if (record.expiresAt) {
      const expiresAt = Date.parse(record.expiresAt);
      if (Number.isFinite(expiresAt) && expiresAt <= Date.now()) return null;
    }
    return record;
  } catch {
    return null;
  }
}

export function writeGateRecord(record: GateRecord) {
  sessionStorage.setItem(GATE_KEY, JSON.stringify(record));
}

export function clearGateRecord() {
  sessionStorage.removeItem(GATE_KEY);
}

export function readProfile() {
  return readJson<AdminProfile>(PROFILE_KEY);
}

export function writeSession(token: string, profile: AdminProfile) {
  localStorage.setItem(TOKEN_KEY, token);
  localStorage.setItem(PROFILE_KEY, JSON.stringify(profile));
}

export function clearSession() {
  localStorage.removeItem(TOKEN_KEY);
  localStorage.removeItem(PROFILE_KEY);
}

export function apiError(error: unknown, fallback = '请求失败') {
  if (error instanceof Error) {
    return error.message || fallback;
  }
  if (typeof error === 'string') {
    return error || fallback;
  }
  return fallback;
}

export async function gateCheck(key: string) {
  return mmRequest<GateCheckResponse>('/admin/gate-check', {
    body: { key },
  });
}

export async function login(usrname: string, password: string) {
  return mmRequest<LoginResponse>('/admin/login', {
    body: { password, usrname },
  });
}

/**
 * Convert a legacy asset path (e.g. "1/icons/xxx.png") to a full API URL.
 */
export function legacyAssetUrl(path: string | null | undefined): string {
  if (!path) return '';
  if (/^https?:\/\//.test(path) || path.startsWith('data:')) return path;
  const clean = path.replaceAll('\\', '/').replace(/^\/+/, '');
  if (clean.startsWith('api/')) return `/${clean}`;
  if (clean.startsWith('user/')) return `/api/${clean}`;
  if (clean.startsWith('ui/')) return `/api/user/${clean}`;
  if (/^\d+\/icons\//.test(clean)) return `/api/user/storage/${clean}`;
  return `/api/${clean}`;
}

export {
  GATE_KEY,
  PROFILE_KEY,
  TOKEN_KEY,
};
