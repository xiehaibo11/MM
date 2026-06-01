import { readFileSync } from 'node:fs';

import { describe, expect, it } from 'vitest';

import { resolveControlPhoneId } from './control-route';

const controlRouteSource = readFileSync(
  `${process.cwd()}/apps/web-antd/src/views/control/ControlRouteView.vue`,
  'utf8',
);

describe('resolveControlPhoneId', () => {
  it('accepts the legacy /info?id= query value', () => {
    expect(resolveControlPhoneId({ queryId: 'abc123' })).toBe('abc123');
  });

  it('prefers route params over query aliases', () => {
    expect(
      resolveControlPhoneId({
        paramPhoneId: 'from-param',
        queryId: 'from-id',
        queryPhoneId: 'from-phone-id',
      }),
    ).toBe('from-param');
  });

  it('keeps documentation placeholder ids visible so the UI can render first', () => {
    for (const value of [
      '设备ID',
      '设备 ID',
      '设备ID,',
      '设备ID，',
      '设备ID。',
      'deviceId',
      'phoneId',
      ':phoneId',
    ]) {
      expect(resolveControlPhoneId({ queryId: value })).toBe(value);
    }
  });

  it('uses the first item when vue-router gives an array query value', () => {
    expect(resolveControlPhoneId({ queryId: ['real-id', 'ignored'] })).toBe(
      'real-id',
    );
  });

  it('renders DeviceControlView without standalone legacy route mode', () => {
    expect(controlRouteSource).toContain('DeviceControlView');
    expect(controlRouteSource).toContain('resolveControlPhoneId');
    expect(controlRouteSource).toContain('route.query.id');
  });
});
