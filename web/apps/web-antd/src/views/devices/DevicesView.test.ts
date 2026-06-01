import { readFileSync } from 'node:fs';

import { describe, expect, it } from 'vitest';

const source = readFileSync(
  `${process.cwd()}/apps/web-antd/src/views/devices/DevicesView.vue`,
  'utf8',
);

describe('devicesView user frontend', () => {
  it('shows essential device columns for normal users', () => {
    expect(source).toContain("dataIndex: 'phone_id'");
    expect(source).toContain("dataIndex: 'phone_name'");
    expect(source).toContain("dataIndex: 'model'");
    expect(source).toContain("dataIndex: 'country'");
    expect(source).toContain("dataIndex: 'battery_charg'");
    expect(source).toContain("dataIndex: 'last_ping'");
  });

  it('does NOT include admin-level columns (usrname filter, wallpaper, etc.)', () => {
    expect(source).not.toContain('filter.usrname');
    expect(source).not.toContain("dataIndex: 'usrname'");
    expect(source).not.toContain("dataIndex: 'wallpaper'");
  });

  it('provides control and remark actions only', () => {
    expect(source).toContain('DeviceControl');
    expect(source).toContain('remarkTarget');
    expect(source).not.toContain('reassignTarget');
    expect(source).not.toContain('onRemove');
  });
});
