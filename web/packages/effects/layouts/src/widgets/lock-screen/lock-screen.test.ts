import { readFileSync } from 'node:fs';

import { describe, expect, it } from 'vitest';

const lockScreenSource = readFileSync(
  `${process.cwd()}/packages/effects/layouts/src/widgets/lock-screen/lock-screen.vue`,
  'utf8',
);

const userDropdownSource = readFileSync(
  `${process.cwd()}/packages/effects/layouts/src/widgets/user-dropdown/user-dropdown.vue`,
  'utf8',
);

const zhUiLocale = readFileSync(
  `${process.cwd()}/packages/locales/src/langs/zh-CN/ui.json`,
  'utf8',
);

describe('lock screen migration behavior', () => {
  it('delegates unlock password checks to the app instead of trusting a stored local password', () => {
    expect(lockScreenSource).toContain('validatePassword?:');
    expect(lockScreenSource).toContain('await validatePassword(password)');
    expect(lockScreenSource).not.toContain(
      'lockScreenPassword?.value === form?.values?.password',
    );
  });

  it('locks immediately from the user menu without asking for a new local lock password', () => {
    expect(userDropdownSource).toContain('accessStore.lockScreen()');
    expect(userDropdownSource).not.toContain('lockModalApi.open()');
  });

  it('uses original login-password wording on the unlock screen', () => {
    expect(zhUiLocale).toContain('"placeholder": "请输入登录密码"');
    expect(zhUiLocale).toContain('"backToLogin": "重新登录"');
  });
});
