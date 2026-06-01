import { createApp, h } from 'vue';

import { describe, expect, it } from 'vitest';

import { installAntdComponents } from './antd-components';

describe('installAntdComponents', () => {
  it('registers Ant Design Vue globals used by MM pages', () => {
    const app = createApp({ render: () => h('div') });

    installAntdComponents(app);

    for (const name of [
      'AButton',
      'ARow',
      'ACol',
      'ACard',
      'ASpin',
      'AList',
      'AListItem',
      'AListItemMeta',
    ]) {
      expect(
        app.component(name),
        `${name} should be globally available`,
      ).toBeTruthy();
    }
  });
});
