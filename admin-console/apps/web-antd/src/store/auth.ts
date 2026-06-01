import type { UserInfo } from '@vben/types';

import { computed, ref } from 'vue';
import { useRouter } from 'vue-router';

import { LOGIN_PATH } from '@vben/constants';
import { preferences } from '@vben/preferences';
import { resetAllStores, useAccessStore, useUserStore } from '@vben/stores';

import { notification } from 'ant-design-vue';
import { defineStore } from 'pinia';

import {
  clearGateRecord,
  clearSession,
  gateCheck,
  login,
  readGateRecord,
  readProfile,
  writeGateRecord,
  writeSession,
} from '#/api/mm';
import { $t } from '#/locales';

const ADMIN_ICON_SOURCE = '/brand/mm-console-icon.png';

export const useAuthStore = defineStore('auth', () => {
  const accessStore = useAccessStore();
  const userStore = useUserStore();
  const router = useRouter();

  const loginLoading = ref(false);
  const gateLoading = ref(false);
  const profile = computed(() => readProfile());
  const token = computed(() => accessStore.accessToken);

  function toUserInfo(profile = readProfile(), token = accessStore.accessToken) {
    if (!profile || !token) return null;
    return {
      avatar: ADMIN_ICON_SOURCE,
      desc: '',
      homePath: preferences.app.defaultHomePath,
      realName: profile.usrname,
      roles: [profile.authorty],
      token,
      userId: String(profile.userid),
      username: profile.usrname,
    } satisfies UserInfo;
  }

  function hydrateSession() {
    const profile = readProfile();
    const token = accessStore.accessToken;
    const userInfo = toUserInfo(profile, token);
    if (userInfo) {
      userStore.setUserInfo(userInfo);
      accessStore.setAccessCodes(userInfo.roles ?? []);
    }
    return userInfo;
  }

  function hasValidGate() {
    return readGateRecord() !== null;
  }

  async function verifyGate(key: string) {
    try {
      gateLoading.value = true;
      const result = await gateCheck(key);
      if (!result.ok || !result.gateToken) {
        throw new Error('访问钥匙校验失败');
      }
      const record = {
        enabled: result.enabled,
        expiresAt: result.expiresAt,
        token: result.gateToken,
      };
      writeGateRecord(record);
      return record;
    } finally {
      gateLoading.value = false;
    }
  }

  /**
   * 异步处理登录操作
   * Asynchronously handle the login process
   * @param params 登录表单数据
   */
  async function authLogin(params: { password?: string; usrname?: string }) {
    // 异步处理用户登录操作并获取 accessToken
    let userInfo: null | UserInfo = null;
    try {
      loginLoading.value = true;
      const result = await login(
        params.usrname?.trim() ?? '',
        params.password ?? '',
      );

      // 如果成功获取到 accessToken
      if (result.code === 200 && result.token) {
        if (result.authorty !== 'admin') {
          throw new Error('该账户不是管理员');
        }
        const profile = {
          authorty: result.authorty,
          email: result.email,
          userid: result.userid,
          usrname: result.usrname,
        };
        writeSession(result.token, profile);
        accessStore.setAccessToken(result.token);

        // 获取用户信息并存储到 accessStore 中
        userInfo = toUserInfo(profile, result.token);
        if (!userInfo) {
          throw new Error('用户资料异常');
        }

        userStore.setUserInfo(userInfo);
        accessStore.setAccessCodes(userInfo.roles ?? []);
        accessStore.setIsAccessChecked(false);

        if (accessStore.loginExpired) {
          accessStore.setLoginExpired(false);
        } else {
          await router.push(userInfo.homePath || preferences.app.defaultHomePath);
        }

        if (userInfo?.realName) {
          notification.success({
            description: `${$t('authentication.loginSuccessDesc')}:${userInfo?.realName}`,
            duration: 3,
            message: $t('authentication.loginSuccess'),
          });
        }
      } else {
        throw new Error(result.msg || '登录失败');
      }
    } finally {
      loginLoading.value = false;
    }

    return {
      userInfo,
    };
  }

  async function logout(redirect: boolean = true) {
    clearSession();
    resetAllStores();
    accessStore.setLoginExpired(false);

    // 回登录页带上当前路由地址
    await router.replace({
      path: LOGIN_PATH,
      query: redirect
        ? {
            redirect: encodeURIComponent(router.currentRoute.value.fullPath),
          }
        : {},
    });
  }

  async function fetchUserInfo() {
    const userInfo = hydrateSession();
    if (!userInfo) {
      await logout();
      throw new Error('未登录');
    }
    userStore.setUserInfo(userInfo);
    return userInfo;
  }

  function $reset() {
    gateLoading.value = false;
    loginLoading.value = false;
  }

  function clearGate() {
    clearGateRecord();
  }

  return {
    $reset,
    authLogin,
    clearGate,
    fetchUserInfo,
    gateLoading,
    hasValidGate,
    hydrateSession,
    loginLoading,
    logout,
    profile,
    token,
    verifyGate,
  };
});
