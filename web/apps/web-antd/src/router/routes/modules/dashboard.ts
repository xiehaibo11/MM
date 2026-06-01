import type { RouteRecordRaw } from 'vue-router';

const routes: RouteRecordRaw[] = [
  {
    meta: {
      icon: 'lucide:smartphone',
      order: 1,
      title: '设备管理',
    },
    name: 'DeviceRoot',
    path: '/devices',
    children: [
      {
        component: () => import('#/views/devices/DevicesView.vue'),
        meta: {
          affixTab: true,
          icon: 'lucide:list',
          title: '设备列表',
        },
        name: 'Devices',
        path: '/devices',
      },
      {
        component: () => import('#/views/control/ControlRouteView.vue'),
        meta: {
          hideInMenu: true,
          hideInTab: false,
          title: '设备详情',
        },
        name: 'DeviceControl',
        path: '/info',
      },
    ],
  },
  {
    meta: {
      icon: 'lucide:package',
      order: 2,
      title: '应用管理',
    },
    name: 'ApplicationRoot',
    path: '/applications',
    children: [
      {
        component: () =>
          import('#/views/applications/ApplicationManagementView.vue'),
        meta: {
          icon: 'lucide:package',
          title: '应用管理',
        },
        name: 'Applications',
        path: '/applications',
      },
    ],
  },
  {
    meta: {
      icon: 'lucide:user',
      order: 3,
      title: '账户信息',
    },
    name: 'SettingsRoot',
    path: '/settings',
    redirect: '/settings/security',
    children: [
      {
        component: () => import('#/views/settings/SecurityView.vue'),
        meta: {
          icon: 'lucide:user',
          title: '账户信息',
        },
        name: 'Security',
        path: '/settings/security',
      },
    ],
  },
];

export default routes;
