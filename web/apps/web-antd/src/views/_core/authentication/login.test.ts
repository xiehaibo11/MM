import { readFileSync } from 'node:fs';

import { describe, expect, it } from 'vitest';

const source = readFileSync(
  `${process.cwd()}/apps/web-antd/src/views/_core/authentication/login.vue`,
  'utf8',
);

describe('login page migration coverage', () => {
  it('keeps the user login separate from the admin-console login flow', () => {
    expect(source).toContain('AuthenticationLogin');
    expect(source).toContain('@submit="authStore.authLogin"');
    expect(source).toContain(':show-register="false"');
    expect(source).toContain(':show-third-party-login="false"');
    expect(source).not.toContain('管理员账号');
    expect(source).not.toContain('verifyGate');
  });
});
