const TOKEN_KEY = 'mm_token';
const PROFILE_KEY = 'mm_profile';
const ACCESS_STORE_SUFFIX = '-core-access';

// Standalone control page uses separate keys, completely independent from main app session
const STANDALONE_TOKEN_KEY = 'mm_standalone_token';
const STANDALONE_PROFILE_KEY = 'mm_standalone_profile';

// Standalone gate (legacy ADMIN_PANEL_ACCESS_KEY two-step): sessionStorage only,
// scoped to /info — does not affect the main panel.
const STANDALONE_GATE_KEY = 'mm_standalone_gate';

const apiBase = import.meta.env.VITE_GLOB_API_URL || '/api';

export interface LoginResponse {
  code: number;
  token: string;
  userid: number;
  usrname: string;
  email: string;
  authorty: string;
  msg?: string;
  error?: string;
}

export interface UserProfile {
  authorty: string;
  email: string;
  userid: number;
  usrname: string;
}

export interface GateRecord {
  expiresAt: null | string;
  token: string;
}

export interface GateCheckResponse {
  enabled: boolean;
  expiresAt: null | string;
  gateToken: string;
  ok: boolean;
}

export interface AccountInfo {
  expire?: string;
  role?: string;
  subtype?: string;
}

interface RequestOptions {
  body?: unknown;
  method?: 'GET' | 'POST';
  query?: Record<string, boolean | number | string | undefined>;
  redirectOnUnauthorized?: boolean;
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
    if (key.endsWith(ACCESS_STORE_SUFFIX) || key.endsWith('-access')) {
      localStorage.removeItem(key);
    }
  }
}

function isStandalonePath() {
  return window.location.pathname.startsWith('/info');
}

function redirectToLogin() {
  if (window.location.pathname.startsWith('/auth/login')) return;
  // Standalone path handles its own auth gate — do not redirect to main login
  if (isStandalonePath()) return;
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

  // Main app token takes priority; standalone token is fallback
  const token =
    localStorage.getItem(TOKEN_KEY) ||
    localStorage.getItem(STANDALONE_TOKEN_KEY);
  if (token) {
    headers.set('Authorization', `Bearer ${token}`);
    headers.set('X-Auth-Token', token);
  }

  const response = await fetch(apiUrl(path, options.query), {
    body: options.body === undefined ? undefined : JSON.stringify(options.body),
    headers,
    method: options.method ?? (options.body === undefined ? 'GET' : 'POST'),
  });
  const payload = await response.json().catch(() => ({}));
  if (!response.ok) {
    if (response.status === 401 && (options.redirectOnUnauthorized ?? true)) {
      if (isStandalonePath()) {
        // Clear only standalone session; standalone shell will show login form
        clearStandaloneSession();
      } else {
        clearSession();
        clearPersistedAccessStores();
        redirectToLogin();
      }
    }
    const message =
      payload?.error ||
      payload?.message ||
      payload?.msg ||
      `HTTP ${response.status}`;
    throw new Error(message);
  }
  return payload as T;
}

// ── Main app session ──────────────────────────────────────────────────────────

export function readProfile() {
  return readJson<UserProfile>(PROFILE_KEY);
}

export function writeSession(token: string, profile: UserProfile) {
  localStorage.setItem(TOKEN_KEY, token);
  localStorage.setItem(PROFILE_KEY, JSON.stringify(profile));
}

export function clearSession() {
  localStorage.removeItem(TOKEN_KEY);
  localStorage.removeItem(PROFILE_KEY);
}

// ── Standalone control page session ──────────────────────────────────────────

export function readStandaloneProfile() {
  return readJson<UserProfile>(STANDALONE_PROFILE_KEY);
}

export function writeStandaloneSession(token: string, profile: UserProfile) {
  localStorage.setItem(STANDALONE_TOKEN_KEY, token);
  localStorage.setItem(STANDALONE_PROFILE_KEY, JSON.stringify(profile));
}

export function clearStandaloneSession() {
  localStorage.removeItem(STANDALONE_TOKEN_KEY);
  localStorage.removeItem(STANDALONE_PROFILE_KEY);
}

// ── Standalone gate (pre-shared access key for /info) ────────────────────────

export function readStandaloneGate(): GateRecord | null {
  const raw = sessionStorage.getItem(STANDALONE_GATE_KEY);
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

export function writeStandaloneGate(record: GateRecord) {
  sessionStorage.setItem(STANDALONE_GATE_KEY, JSON.stringify(record));
}

export function clearStandaloneGate() {
  sessionStorage.removeItem(STANDALONE_GATE_KEY);
}

export async function gateCheck(key: string) {
  return mmRequest<GateCheckResponse>('/admin/gate-check', {
    body: { key },
    redirectOnUnauthorized: false,
  });
}

// ── Shared helpers ────────────────────────────────────────────────────────────

export function apiError(error: unknown, fallback = '请求失败') {
  if (error instanceof Error) return error.message || fallback;
  if (typeof error === 'string') return error || fallback;
  return fallback;
}

export async function login(usrname: string, password: string) {
  return mmRequest<LoginResponse>('/auth.php', {
    body: { password, usrname },
    redirectOnUnauthorized: false,
  });
}

export async function changePassword(oldPassword: string, newPassword: string) {
  return mmRequest<{ code: number; error?: string; message?: string }>(
    '/change_password.php',
    { body: { old_password: oldPassword, new_password: newPassword } },
  );
}

export async function getAccountInfo() {
  const res = await mmRequest<{ code: number; data: AccountInfo }>(
    '/account_info.php',
    { body: {} },
  );
  return res.data;
}

export {
  PROFILE_KEY,
  STANDALONE_GATE_KEY,
  STANDALONE_PROFILE_KEY,
  STANDALONE_TOKEN_KEY,
  TOKEN_KEY,
};
