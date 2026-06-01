import { readFileSync } from 'node:fs';

import { describe, expect, it } from 'vitest';

const source = readFileSync(
  `${process.cwd()}/apps/web-antd/src/router/routes/modules/dashboard.ts`,
  'utf8',
);
const adminConsoleSource = readFileSync(
  `${process.cwd()}/../admin-console/apps/web-antd/src/router/routes/modules/mm.ts`,
  'utf8',
);

describe('dashboard routes', () => {
  it('keeps /info as a hidden route under DeviceRoot with main layout (original design)', () => {
    expect(source).toContain("path: '/info'");
    expect(source).toContain("name: 'DeviceControl'");
    expect(source).toContain('hideInMenu: true');
  });

  it('has correct menu order matching original: devices -> applications -> settings', () => {
    expect(source).toContain('order: 1');
    expect(source).toContain('order: 2');
    expect(source).toContain('order: 3');
    expect(source).toContain("title: '\u8BBE\u5907\u7BA1\u7406'");
    expect(source).toContain("title: '\u5E94\u7528\u7BA1\u7406'");
    expect(source).toContain("title: '\u8D26\u6237\u4FE1\u606F'");
  });

  it('keeps account management in the admin console instead of the user app', () => {
    expect(source).not.toContain("path: '/accounts'");
    expect(source).not.toContain('AccountRoot');
    expect(source).not.toContain('views/accounts/AccountsView.vue');
    expect(adminConsoleSource).toContain("path: '/accounts'");
    expect(adminConsoleSource).toContain('AccountsView.vue');
  });
});
