import { describe, expect, it } from 'vitest';

import { normalizeMainAppRedirect } from './login-redirect';

describe('main app login redirect normalization', () => {
  it('accepts user-app routes after decoding router query values', () => {
    expect(
      normalizeMainAppRedirect('%2Fdevices%2F100%2Fcontrol', '/devices'),
    ).toBe('/devices/100/control');
  });

  it('drops admin-console routes from user-app login redirects', () => {
    expect(normalizeMainAppRedirect('/accounts', '/devices')).toBe(
      '/devices',
    );
    expect(normalizeMainAppRedirect('%2Faudit%2Ferrors', '/devices')).toBe(
      '/devices',
    );
  });

  it('drops unsafe or unknown redirects', () => {
    expect(normalizeMainAppRedirect('https://example.test', '/devices')).toBe(
      '/devices',
    );
    expect(normalizeMainAppRedirect('/unknown', '/devices')).toBe(
      '/devices',
    );
  });
});
