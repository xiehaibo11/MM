import type { RouteRecordRaw } from 'vue-router';

const routes: RouteRecordRaw[] = [
  {
    meta: {
      icon: 'lucide:gauge',
      order: 1,
      title: '仪表盘',
    },
    name: 'MmDashboardRoot',
    path: '/dashboard',
    children: [
      {
        component: () => import('#/views/DashboardView.vue'),
        meta: {
          affixTab: true,
          icon: 'lucide:gauge',
          title: '仪表盘',
        },
        name: 'dashboard',
        path: '/dashboard',
      },
    ],
  },
  {
    meta: {
      icon: 'lucide:users',
      order: 2,
      title: '账号管理',
    },
    name: 'AccountRoot',
    path: '/accounts',
    children: [
      {
        component: () => import('#/views/AccountsView.vue'),
        meta: {
          icon: 'lucide:users',
          title: '账号列表',
        },
        name: 'accounts',
        path: '/accounts',
      },
    ],
  },
  {
    meta: {
      icon: 'lucide:smartphone',
      order: 3,
      title: '设备管理',
    },
    name: 'DeviceRoot',
    path: '/devices',
    children: [
      {
        component: () => import('#/views/devices/DevicesView.vue'),
        meta: {
          icon: 'lucide:list',
          title: '全部设备',
        },
        name: 'devices',
        path: '/devices',
      },
      {
        component: () => import('#/views/devices/DeviceDetailView.vue'),
        meta: {
          hideInMenu: true,
          title: '设备详情',
        },
        name: 'device-detail',
        path: '/devices/:phoneId',
        props: true,
      },
    ],
  },
  {
    meta: {
      icon: 'lucide:package',
      order: 4,
      title: 'APK 构建',
    },
    name: 'BuildRoot',
    path: '/builds',
    children: [
      {
        component: () => import('#/views/builds/BuildsView.vue'),
        meta: {
          icon: 'lucide:package',
          title: '构建列表',
        },
        name: 'builds',
        path: '/builds',
      },
      {
        component: () => import('#/views/builds/TemplatesView.vue'),
        meta: {
          icon: 'lucide:layers',
          title: '模板库',
        },
        name: 'templates',
        path: '/templates',
      },
      {
        component: () => import('#/views/builds/BuildDetailView.vue'),
        meta: {
          hideInMenu: true,
          title: '构建详情',
        },
        name: 'build-detail',
        path: '/builds/:buildId',
        props: true,
      },
    ],
  },
  {
    meta: {
      icon: 'lucide:shield-check',
      order: 5,
      title: '安全审计',
    },
    name: 'AuditRoot',
    path: '/audit',
    redirect: '/audit/errors',
    children: [
      {
        component: () => import('#/views/audit/ErrorLogsView.vue'),
        meta: {
          icon: 'lucide:bug',
          title: '错误日志',
        },
        name: 'audit-error',
        path: '/audit/errors',
      },
      {
        component: () => import('#/views/audit/LoginLogsView.vue'),
        meta: {
          icon: 'lucide:log-in',
          title: '登录日志',
        },
        name: 'audit-login',
        path: '/audit/logins',
      },
      {
        component: () => import('#/views/audit/AdminActionsView.vue'),
        meta: {
          icon: 'lucide:clipboard-list',
          title: '管理操作',
        },
        name: 'audit-actions',
        path: '/audit/actions',
      },
    ],
  },
  {
    meta: {
      icon: 'lucide:settings',
      order: 6,
      title: '系统设置',
    },
    name: 'SystemRoot',
    path: '/system',
    redirect: '/system/settings',
    children: [
      {
        component: () => import('#/views/system/SettingsView.vue'),
        meta: {
          icon: 'lucide:shield',
          title: '安全配置',
        },
        name: 'system-settings',
        path: '/system/settings',
      },
      {
        component: () => import('#/views/system/ProfileView.vue'),
        meta: {
          icon: 'lucide:user',
          title: '我的资料',
        },
        name: 'system-profile',
        path: '/system/profile',
      },
    ],
  },
];

export default routes;
