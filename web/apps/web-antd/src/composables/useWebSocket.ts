import { onUnmounted, ref } from 'vue';

import { useAuthStore } from '#/store';

const wsBase = import.meta.env.VITE_WS_BASE || '/api/ws';

function resolveWsUrl(): string {
  if (wsBase.startsWith('ws://') || wsBase.startsWith('wss://')) return wsBase;
  const proto = location.protocol === 'https:' ? 'wss' : 'ws';
  return `${proto}://${location.host}${wsBase}`;
}

export interface WsEvent {
  type?: string;
  pid?: string;
  data?: unknown;
  [key: string]: unknown;
}

export type WsHandler = (event: WsEvent) => void;

export interface PanelSendPayload {
  pid: string;
  subc?: string;
  [key: string]: unknown;
}

export function useWebSocket() {
  const auth = useAuthStore();
  const socket = ref<null | WebSocket>(null);
  const connected = ref(false);
  const ready = ref(false); // Ready to send commands (connection + auth verified)
  const reconnecting = ref(false);
  const lastError = ref<string>('');
  const handlers = new Set<WsHandler>();

  let manualClose = false;
  let retry = 0;
  let readyTimer: NodeJS.Timeout | null = null;

  function setReady(isReady: boolean) {
    ready.value = isReady;
    if (!isReady && readyTimer) {
      clearTimeout(readyTimer);
      readyTimer = null;
    }
  }

  function connect() {
    manualClose = false;
    const token = auth.token;
    if (!token) {
      lastError.value = 'missing_token';
      reconnecting.value = false;
      setReady(false);
      return;
    }
    const url = `${resolveWsUrl()}?authToken=${encodeURIComponent(token)}`;
    const ws = new WebSocket(url);
    socket.value = ws;

    ws.addEventListener('open', () => {
      connected.value = true;
      reconnecting.value = false;
      retry = 0;
      // Don't set ready yet - wait for server confirmation
      readyTimer = setTimeout(() => {
        setReady(true);
      }, 300);
    });
    ws.addEventListener('close', () => {
      connected.value = false;
      setReady(false);
      if (!manualClose) scheduleReconnect();
    });
    // eslint-disable-next-line unicorn/prefer-add-event-listener
    ws.onerror = () => {
      lastError.value = 'socket_error';
      setReady(false);
    };
    // eslint-disable-next-line unicorn/prefer-add-event-listener
    ws.onmessage = (ev) => {
      let payload: null | WsEvent = null;
      try {
        payload = JSON.parse(ev.data);
      } catch {
        return;
      }
      if (typeof payload !== 'object' || payload === null) return;
      // Confirm ready state on first successful message
      if (!ready.value && payload.type && !payload.type.startsWith('error')) {
        setReady(true);
      }
      // oxlint-disable-next-line no-non-null-assertion
      handlers.forEach((h) => h(payload!));
    };
  }

  function disconnect() {
    manualClose = true;
    socket.value?.close();
    socket.value = null;
  }

  function scheduleReconnect() {
    if (manualClose) return;
    reconnecting.value = true;
    retry = Math.min(retry + 1, 6);
    const delay = Math.min(1000 * 2 ** retry, 15_000);
    window.setTimeout(connect, delay);
  }

  function send(msg: Record<string, unknown>) {
    if (!ready.value || socket.value?.readyState !== WebSocket.OPEN) return false;
    socket.value.send(JSON.stringify(msg));
    return true;
  }

  function panelSend(payload: PanelSendPayload) {
    if (!ready.value) return false;
    return send({ itype: 'slr_panelsend', ...payload });
  }

  function panelQuery(payload: {
    [k: string]: unknown;
    pid?: string;
    subc: string;
  }) {
    if (!ready.value) return false;
    return send({ itype: 'slr_panel', pid: '', ...payload });
  }

  function on(handler: WsHandler) {
    handlers.add(handler);
    return () => handlers.delete(handler);
  }

  onUnmounted(() => {
    if (readyTimer) clearTimeout(readyTimer);
    disconnect();
  });

  return {
    connect,
    connected,
    disconnect,
    lastError,
    on,
    panelQuery,
    panelSend,
    ready,
    reconnecting,
    send,
    socket,
  };
}
