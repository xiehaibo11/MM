import { readFileSync } from 'node:fs';

import { describe, expect, it } from 'vitest';

const source = readFileSync(
  `${process.cwd()}/apps/web-antd/src/views/settings/SecurityView.vue`,
  'utf8',
);

describe('securityView profile migration coverage', () => {
  it('uses the new settings layout for legacy username updates', () => {
    expect(source).toContain("from '#/api/profile'");
    expect(source).toContain('updateProfileName');
    expect(source).toContain('更新用户名');
  });

  it('supports avatar upload in the user settings page', () => {
    expect(source).toContain('uploadProfileImage');
    expect(source).toContain('头像');
  });

  it('keeps the password panel visually aligned with the account info panel', () => {
    expect(source).toContain('class="security-account-card"');
    expect(source).toContain('class="security-password-card"');
    expect(source).toContain('.security-password-card :deep(.ant-form-item)');
  });
});
