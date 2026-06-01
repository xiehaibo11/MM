import { readFileSync } from 'node:fs';

import { describe, expect, it } from 'vitest';

const source = readFileSync(
  `${process.cwd()}/apps/web-antd/src/views/applications/ApplicationManagementView.vue`,
  'utf8',
);

describe('applicationManagementView original system-page migration', () => {
  it('uses the original two-pane system layout instead of resource tabs', () => {
    expect(source).toContain('app-mod-grid');
    expect(source).toContain('app-mod-left-nav');
    expect(source).toContain('app-mod-right-content');
    expect(source).toContain('应用下载');
    expect(source).toContain('下载');
    expect(source).toContain('应用生成');
    expect(source).toContain('生成');
    expect(source).not.toContain('音频资源');
    expect(source).not.toContain('mp3Files');
    expect(source).not.toContain('listMp3Files');
  });

  it('keeps the original application download actions', () => {
    expect(source).toContain('下载');
    expect(source).toContain('删除');
    expect(source).toContain('分享');
  });

  it('keeps the original build form groups and upload hints', () => {
    for (const label of [
      '上线名称',
      '应用信息',
      '无障碍界面设置',
      '左右按钮',
      '包名版本',
      '安装模式',
      '应用权限',
      '隐藏模式',
      '权限结束',
      '遮挡列表(不选默认黑色)',
      '图标列表',
      '建议720*1280具体自测',
      '开始生成',
    ]) {
      expect(source).toContain(label);
    }
  });

  it('keeps the original build validation messages', () => {
    for (const warning of [
      '上线名称为空',
      '应用名称为空',
      '应用网址为空',
      '限制按钮为空',
      '跳转按钮为空',
      '黑屏文字为空',
      '窗口文字为空',
      '应用包名为空',
      '应用版本为空',
      '应用图标为空',
    ]) {
      expect(source).toContain(warning);
    }
  });
});
