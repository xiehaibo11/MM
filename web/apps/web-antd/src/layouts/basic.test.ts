import { readFileSync } from 'node:fs';
import { fileURLToPath } from 'node:url';

import { describe, expect, it } from 'vitest';

function read(relativePath: string) {
  return readFileSync(
    fileURLToPath(new URL(relativePath, import.meta.url)),
    'utf8',
  );
}

describe('basic shell branding', () => {
  it('uses the China Dragon V3.0 application title', () => {
    expect(read('../../.env')).toContain('VITE_APP_TITLE=中国龙V3.0');
  });

  it('forces the runtime title over stale cached preferences', () => {
    const source = read('../main.ts');

    expect(source).toContain('updatePreferences');
    expect(source).toContain('app: { name: import.meta.env.VITE_APP_TITLE }');
  });

  it('does not expose upstream documentation, GitHub, or help menu items', () => {
    const source = read('./basic.vue');

    expect(source).not.toContain("text: $t('ui.widgets.document')");
    expect(source).not.toContain("text: 'GitHub'");
    expect(source).not.toContain("text: $t('ui.widgets.qa')");
    expect(source).not.toContain('VBEN_DOC_URL');
    expect(source).not.toContain('VBEN_GITHUB_URL');
  });

  it('uses the original lock-screen login flow instead of a local-only unlock password', () => {
    const source = read('./basic.vue');

    expect(source).toContain('function handleLockToLogin');
    expect(source).toContain(
      ':validate-password="authStore.verifyLockPassword"',
    );
    expect(source).toContain(':username=');
    expect(source).toContain('@to-login="handleLockToLogin"');
  });
});
