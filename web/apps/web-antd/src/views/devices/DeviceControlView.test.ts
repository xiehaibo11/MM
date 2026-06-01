import { readFileSync } from 'node:fs';

import { describe, expect, it } from 'vitest';

const source = readFileSync(
  `${process.cwd()}/apps/web-antd/src/views/devices/DeviceControlView.vue`,
  'utf8',
);
const cssSource = readFileSync(
  `${process.cwd()}/apps/web-antd/src/views/devices/device-control.css`,
  'utf8',
);
const wsSource = readFileSync(
  `${process.cwd()}/apps/web-antd/src/composables/useWebSocket.ts`,
  'utf8',
);

describe('deviceControlView legacy layout coverage', () => {
  it('uses the old control-page workbench structure in the new UI', () => {
    expect(source).toContain('legacy-control-workbench');
    expect(source).toContain('screen-control-rail');
    expect(source).toContain('device-summary-grid');
    expect(source).not.toContain('title="命令面板"');
  });

  it('keeps the old control tabs and right-side screen actions visible', () => {
    for (const label of [
      '键盘记录',
      '短信记录',
      '通讯列表',
      '摄像监控',
      '声音监控',
      '应用弹窗',
      '文件管理',
      '注入记录',
      '点亮屏幕',
      '解锁屏幕',
      '锁定屏幕',
      '黑屏遮挡',
      '取消黑屏',
      '阻止操作',
      '允许操作',
      '开启静音',
      '关闭静音',
      '防止卸载',
      '可以卸载',
      '清除密码',
      '禁止人脸',
      '隐藏图标',
      '截图',
      '投屏',
      '钓鱼界面文字标题',
      '钓鱼界面文字内容',
      '自由选择密码',
      '壁纸图案密码',
      '壁纸数字密码',
      '壁纸混合密码',
      '密码钓鱼',
      '黑屏文字内容',
      '黑色背景',
      '系统更新',
      '请输入内容',
      '请输入数字密码',
      '支',
      '微',
      '云',
      '建',
      '邮',
      '农',
      '中',
      '工',
      '招',
      'gp',
      'pe',
      'an',
      'mb',
      'bc',
      'TP',
      'IM',
    ]) {
      expect(source).toContain(label);
    }
  });

  it('binds the two original visual panes to separate image streams', () => {
    expect(source).toContain('panelState.screenImage');
    expect(source).toContain('panelState.screenshotImage');
  });

  it('loads device summary from the Java detail API instead of the device list', () => {
    expect(source).toContain('fetchDeviceDetail');
    expect(source).not.toContain(
      'fetchDevices({ page: 1, pageSize: 1, phone_id',
    );
  });

  it('lets the legacy /info route load summary data from WebSocket statusBatch', () => {
    expect(source).toContain('preferWsSummary');
    expect(source).toContain('if (!props.preferWsSummary)');
    expect(source).toContain('applyStatusBatchPhoneInfo(ev)');
    expect(source).toContain('ev.phoneInfo');
  });

  it('polls the current device id instead of an empty websocket pid', () => {
    expect(source).toContain('startPanelStatusPolling();');
    expect(source).toContain(
      "ws.panelQuery({ pid: props.phoneId, subc: 'ping' })",
    );
    expect(source).toContain('window.setInterval(sendPanelPing, 5000)');
    expect(wsSource).not.toContain(
      "send({ itype: 'slr_panel', pid: '', subc: 'ping' })",
    );
  });

  it('prioritizes original visual control panels before the record workspace', () => {
    expect(cssSource).toContain('--control-panel-bg');
    expect(source).toContain('content-wrapper');
    expect(source).toContain('tabs-wrapper');
    expect(source).toContain('image-box-group');
    expect(source).toContain('image-wrapper with-sidebar');
    expect(source).toContain('screenlayers');
    expect(source).toContain('inner-sidebar');
    expect(cssSource).toContain('display: flex');
    expect(cssSource).toContain('.device-control-page .tabs-wrapper');
    expect(cssSource).toContain('.device-control-page .image-box-group');
    expect(cssSource).toContain(
      '.device-control-page .image-wrapper.with-sidebar',
    );
    expect(cssSource).toContain('.device-control-page .inner-sidebar');
    expect(cssSource).not.toContain(
      "grid-template-areas: 'screen camera data'",
    );
    expect(cssSource).not.toContain('var(--border-color-split)');
  });

  it('keeps original screen image mouse control behavior', () => {
    expect(source).toContain('startScreenPointer');
    expect(source).toContain('moveScreenPointer');
    expect(source).toContain('finishScreenPointer');
    expect(source).toContain('P.buildScreenMove');
    expect(source).toContain("startScreenPointer($event, 'primary')");
    expect(source).toContain("startScreenPointer($event, 'stream')");
  });
});
