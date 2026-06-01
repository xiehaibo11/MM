import { ref, onUnmounted } from 'vue'
import { useAuthStore } from '#/store'

const wsBase = import.meta.env.VITE_WS_BASE || '/api/ws'

function resolveWsUrl(): string {
  if (wsBase.startsWith('ws://') || wsBase.startsWith('wss://')) return wsBase
  const proto = location.protocol === 'https:' ? 'wss' : 'ws'
  return `${proto}://${location.host}${wsBase}`
}

export interface WsEvent {
  type?: string
  pid?: string
  data?: unknown
  [key: string]: unknown
}

export type WsHandler = (event: WsEvent) => void

export interface PanelSendPayload {
  pid: string
  subc: string
  [key: string]: unknown
}

export function useWebSocket() {
  const auth = useAuthStore()
  const socket = ref<WebSocket | null>(null)
  const connected = ref(false)
  const reconnecting = ref(false)
  const lastError = ref<string>('')
  const handlers = new Set<WsHandler>()

  let manualClose = false
  let retry = 0
  let pingTimer: number | null = null

  function connect() {
    manualClose = false
    const token = auth.token
    if (!token) {
      lastError.value = 'missing_token'
      reconnecting.value = false
      return
    }
    const url = `${resolveWsUrl()}?authToken=${encodeURIComponent(token)}`
    const ws = new WebSocket(url)
    socket.value = ws

    ws.onopen = () => {
      connected.value = true
      reconnecting.value = false
      retry = 0
      schedulePing()
    }
    ws.onclose = () => {
      connected.value = false
      clearPing()
      if (!manualClose) scheduleReconnect()
    }
    ws.onerror = () => {
      lastError.value = 'socket_error'
    }
    ws.onmessage = (ev) => {
      let payload: WsEvent | null = null
      try { payload = JSON.parse(ev.data) } catch { return }
      if (typeof payload !== 'object' || payload === null) return
      handlers.forEach((h) => h(payload!))
    }
  }

  function disconnect() {
    manualClose = true
    clearPing()
    socket.value?.close()
    socket.value = null
  }

  function scheduleReconnect() {
    if (manualClose) return
    reconnecting.value = true
    retry = Math.min(retry + 1, 6)
    const delay = Math.min(1000 * 2 ** retry, 15000)
    window.setTimeout(connect, delay)
  }

  function schedulePing() {
    clearPing()
    pingTimer = window.setInterval(() => {
      if (socket.value?.readyState === WebSocket.OPEN) {
        send({ itype: 'slr_panel', subc: 'ping', pid: '' })
      }
    }, 30000)
  }
  function clearPing() {
    if (pingTimer !== null) {
      window.clearInterval(pingTimer)
      pingTimer = null
    }
  }

  function send(msg: Record<string, unknown>) {
    if (socket.value?.readyState !== WebSocket.OPEN) return false
    socket.value.send(JSON.stringify(msg))
    return true
  }

  function panelSend(payload: PanelSendPayload) {
    return send({ itype: 'slr_panelsend', ...payload })
  }

  function panelQuery(payload: { subc: string; pid?: string; [k: string]: unknown }) {
    return send({ itype: 'slr_panel', pid: '', ...payload })
  }

  function on(handler: WsHandler) {
    handlers.add(handler)
    return () => handlers.delete(handler)
  }

  onUnmounted(disconnect)

  return {
    socket, connected, reconnecting, lastError,
    connect, disconnect, send, panelSend, panelQuery, on,
  }
}
