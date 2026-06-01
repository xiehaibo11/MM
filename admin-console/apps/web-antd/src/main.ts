import { initPreferences } from '@vben/preferences';
import { unmountGlobalLoading } from '@vben/utils';

import { overridesPreferences, preferencesExtension } from './preferences';

const ADMIN_ICON_SOURCE = '/brand/mm-console-icon.png';
const LEGACY_DRAGON_ICON_SOURCE = '/brand/china-dragon-v3.png';

function migrateLegacyBrandIconCache(namespace: string) {
  if (typeof window === 'undefined') {
    return;
  }

  const preferenceKey = `${namespace}-preferences`;
  const rawPreferences = window.localStorage.getItem(preferenceKey);
  if (!rawPreferences?.includes(LEGACY_DRAGON_ICON_SOURCE)) {
    return;
  }

  try {
    const cachedPreferences = JSON.parse(rawPreferences) as {
      expiry?: number;
      value?: {
        app?: {
          defaultAvatar?: string;
        };
        logo?: {
          source?: string;
        };
      };
    };
    const preferences = cachedPreferences.value;
    if (!preferences) {
      return;
    }

    let changed = false;
    if (preferences.app?.defaultAvatar === LEGACY_DRAGON_ICON_SOURCE) {
      preferences.app.defaultAvatar = ADMIN_ICON_SOURCE;
      changed = true;
    }
    if (preferences.logo?.source === LEGACY_DRAGON_ICON_SOURCE) {
      preferences.logo.source = ADMIN_ICON_SOURCE;
      changed = true;
    }

    if (changed) {
      window.localStorage.setItem(
        preferenceKey,
        JSON.stringify(cachedPreferences),
      );
    }
  } catch {
    window.localStorage.removeItem(preferenceKey);
  }
}

/**
 * 应用初始化完成之后再进行页面加载渲染
 */
async function initApplication() {
  // name用于指定项目唯一标识
  // 用于区分不同项目的偏好设置以及存储数据的key前缀以及其他一些需要隔离的数据
  const env = import.meta.env.PROD ? 'prod' : 'dev';
  const appVersion = import.meta.env.VITE_APP_VERSION || '2';
  const namespace = `${import.meta.env.VITE_APP_NAMESPACE}-${appVersion}-${env}`;

  migrateLegacyBrandIconCache(namespace);

  // app偏好设置初始化
  await initPreferences({
    extension: preferencesExtension,
    namespace,
    overrides: overridesPreferences,
  });

  // 启动应用并挂载
  // vue应用主要逻辑及视图
  const { bootstrap } = await import('./bootstrap');
  await bootstrap(namespace);

  // 移除并销毁loading
  unmountGlobalLoading();
}

initApplication();
