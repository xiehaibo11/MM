import { describe, expect, it } from 'vitest';

import {
  buildApplicationPayload,
  legacyAssetUrl,
  parseLegacySuccess,
} from './applications';

describe('applications api helpers', () => {
  it('parses legacy Success wrapper containing JSON arrays', () => {
    const result = parseLegacySuccess<{ app_package: string }[]>({
      Success: JSON.stringify([{ app_package: 'com.demo.app' }]),
    });

    expect(result).toEqual([{ app_package: 'com.demo.app' }]);
  });

  it('maps legacy image and apk paths through the API proxy', () => {
    expect(legacyAssetUrl('1/icons/a.png')).toBe(
      '/api/user/storage/1/icons/a.png',
    );
    expect(legacyAssetUrl('/ui/mask.png')).toBe('/api/user/ui/mask.png');
    expect(legacyAssetUrl('/user/apps/1/com.demo.app/com.demo.app.apk')).toBe(
      '/api/user/apps/1/com.demo.app/com.demo.app.apk',
    );
  });

  it('builds a legacy custom build payload with session and defaults', () => {
    const payload = buildApplicationPayload(
      {
        appid: 'com.demo.app',
        appname: 'Demo',
        appurl: 'https://example.test',
        appversion: '1.2.3',
        cname: '上线名',
        icoid: 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.png',
      },
      { email: 'admin@example.test', token: 'raw-token' },
    );

    expect(payload).toMatchObject({
      allprims: '1',
      appid: 'com.demo.app',
      appname: 'Demo',
      btype: 'C',
      email: 'admin@example.test',
      token: 'raw-token',
      subcom: 'build',
      uaccess: '1',
      ukill: '1',
    });
  });

  it('normalizes legacy build-only fields before submit', () => {
    const payload = buildApplicationPayload(
      {
        accsstyp: 'd',
        appid: 'com.demo.app',
        appname: 'Demo',
        appurl: 'https://example.test',
        appversion: '1.2.3',
        cname: '上线名',
        icoid: 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.png',
        loglng: '第一行\n第二行\r\n第三行',
        logt: '引导包',
        noemu: '/ui/mask.png',
        notmsg: 'off',
      },
      { email: 'admin@example.test', token: 'raw-token' },
    );

    expect(payload.loglng).toBe('第一行   第二行   第三行');
    expect(payload.logt).toBe('引导包');
    expect(payload.notmsg).toBe('off');
    expect(payload.noemu).toBe('/ui/mask.png');
  });
});
