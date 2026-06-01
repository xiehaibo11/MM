import { defineOverridesPreferences } from '@vben/preferences';

export const overridesPreferences = defineOverridesPreferences({
  app: {
    colorGrayMode: false,
    defaultAvatar: '/favicon.ico',
    defaultHomePath: '/devices',
    enableCheckUpdates: false,
    enablePreferences: false,
    name: import.meta.env.VITE_APP_TITLE,
  },
  footer: {
    enable: false,
  },
  logo: {
    source: '/favicon.ico',
  },
  navigation: {
    styleType: 'rounded',
  },
  sidebar: {
    collapsed: false,
    width: 210,
  },
  theme: {
    builtinType: 'default',
    colorPrimary: 'hsl(231 76% 60%)',
    mode: 'dark',
    semiDarkSidebar: true,
  },
  widget: {
    fullscreen: true,
    globalSearch: false,
    languageToggle: false,
    lockScreen: false,
    notification: false,
    themeToggle: false,
  },
});
