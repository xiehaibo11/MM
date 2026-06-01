import type { App } from 'vue';

import Antd from 'ant-design-vue';

function installAntdComponents(app: App) {
  app.use(Antd);
}

export { installAntdComponents };
