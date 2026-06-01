import { PROFILE_KEY, readProfile, TOKEN_KEY, writeSession } from './mm';

interface LegacySession {
  email: string;
  token: string;
}

interface LegacyWrapped<T> {
  Fail?: string | T;
  Req?: string | T;
  Success?: string | T;
  data?: T;
}

const apiBase = import.meta.env.VITE_GLOB_API_URL || '/api';

function normalizedApiBase() {
  return apiBase.endsWith('/') ? apiBase.slice(0, -1) : apiBase;
}

function apiEndpoint(path: string) {
  const normalizedPath = path.startsWith('/') ? path : `/${path}`;
  return `${normalizedApiBase()}${normalizedPath}`;
}

function currentSession(): LegacySession {
  const profile = readProfile();
  const fallbackProfile = (() => {
    const raw = localStorage.getItem(PROFILE_KEY);
    if (!raw) return null;
    try {
      return JSON.parse(raw) as { email?: string };
    } catch {
      return null;
    }
  })();
  const token = localStorage.getItem(TOKEN_KEY) || '';
  const email = profile?.email || fallbackProfile?.email || '';
  if (!email || !token) {
    throw new Error('登录已过期，请重新登录');
  }
  return { email, token };
}

function parseLegacyValue<T>(value: unknown): T {
  if (typeof value !== 'string') return value as T;
  try {
    return JSON.parse(value) as T;
  } catch {
    return value as T;
  }
}

function parseLegacySuccess<T>(payload: LegacyWrapped<T>): T {
  if (payload.Success !== undefined)
    return parseLegacyValue<T>(payload.Success);
  if (payload.Req !== undefined) return parseLegacyValue<T>(payload.Req);
  if (payload.Fail !== undefined) {
    throw new Error(String(parseLegacyValue(payload.Fail)));
  }
  return payload.data as T;
}

async function profileRequest<T = string>(
  type: string,
  extra: Record<string, string> = {},
  file?: File,
) {
  const session = currentSession();
  const body = new FormData();
  body.set('email', session.email);
  body.set('token', session.token);
  body.set('type', type);
  for (const [key, value] of Object.entries(extra)) body.set(key, value);
  if (file) body.set('file', file);

  const response = await fetch(apiEndpoint('/private/profile_api.php'), {
    body,
    headers: {
      Authorization: `Bearer ${session.token}`,
      'X-Auth-Token': session.token,
    },
    method: 'POST',
  });
  const payload = await response.json().catch(() => ({}));
  if (!response.ok) throw new Error(`HTTP ${response.status}`);
  return payload as LegacyWrapped<T>;
}

export async function updateProfileName(username: string) {
  const clean = username.trim();
  const result = parseLegacySuccess<string>(
    await profileRequest('name', { data: clean }),
  );
  const profile = readProfile();
  const token = localStorage.getItem(TOKEN_KEY) || '';
  if (profile && token) {
    writeSession(token, { ...profile, usrname: clean });
  }
  return result;
}

export async function uploadProfileImage(file: File) {
  return parseLegacySuccess<string>(await profileRequest('img', {}, file));
}

export async function listMp3Files() {
  try {
    return (
      parseLegacySuccess<string[]>(await profileRequest<string[]>('listmp3')) ||
      []
    );
  } catch (error) {
    const message = error instanceof Error ? error.message : String(error);
    if (message.toLowerCase().includes('no mp3 found')) {
      return [];
    }
    throw error;
  }
}
