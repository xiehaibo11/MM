import type { UserInfo } from '@vben/types';

import { computed, ref } from 'vue';
import { useRouter } from 'vue-router';

import { LOGIN_PATH } from '@vben/constants';
import { preferences } from '@vben/preferences';
import { resetAllStores, useAccessStore, useUserStore } from '@vben/stores';

import { notification } from 'ant-design-vue';
import { defineStore } from 'pinia';

import { clearSession, login, readProfile, writeSession } from '#/api/mm';
import { $t } from '#/locales';

const USER_ICON = '/favicon.ico';

export const useAuthStore = defineStore('auth', () => {
  const accessStore = useAccessStore();
  const userStore = useUserStore();
  const router = useRouter();

  const loginLoading = ref(false);
  const profile = computed(() => readProfile());
  const token = computed(() => accessStore.accessToken);

  function toUserInfo(
    p = readProfile(),
    t = accessStore.accessToken,
  ): null | UserInfo {
    if (!p || !t) return null;
    return {
      avatar: USER_ICON,
      desc: '',
      homePath: preferences.app.defaultHomePath,
      realName: p.usrname,
      roles: [p.authorty || 'user'],
      token: t,
      userId: String(p.userid),
      username: p.usrname,
    };
  }

  function hydrateSession() {
    const p = readProfile();
    const t = accessStore.accessToken;
    const userInfo = toUserInfo(p, t);
    if (userInfo) {
      userStore.setUserInfo(userInfo);
      accessStore.setAccessCodes(userInfo.roles ?? []);
    }
    return userInfo;
  }

  async function authLogin(params: {
    password?: string;
    username?: string;
    usrname?: string;
  }) {
    // eslint-disable-next-line no-useless-assignment
    let userInfo: null | UserInfo = null;
    try {
      loginLoading.value = true;
      const result = await login(
        (params.username ?? params.usrname)?.trim() ?? '',
        params.password ?? '',
      );

      if (result.token) {
        const p = {
          authorty: result.authorty,
          email: result.email,
          userid: result.userid,
          usrname: result.usrname,
        };
        writeSession(result.token, p);
        accessStore.setAccessToken(result.token);

        userInfo = toUserInfo(p, result.token);
        if (userInfo) {
          userStore.setUserInfo(userInfo);
          accessStore.setAccessCodes(userInfo.roles ?? []);
          accessStore.setIsAccessChecked(false);
        }

        if (accessStore.loginExpired) {
          accessStore.setLoginExpired(false);
        } else {
          await router.push(preferences.app.defaultHomePath);
        }

        if (userInfo?.realName) {
          notification.success({
            description: `${$t('authentication.loginSuccessDesc')}:${userInfo.realName}`,
            duration: 3,
            message: $t('authentication.loginSuccess'),
          });
        }
      } else {
        throw new Error(result.msg || result.error || '登录失败');
      }
    } catch (error) {
      const msg = error instanceof Error ? error.message : '登录失败';
      notification.error({
        description: msg,
        duration: 4,
        message: '登录失败',
      });
      return { userInfo: null };
    } finally {
      loginLoading.value = false;
    }
    return { userInfo };
  }

  async function verifyLockPassword(password: string) {
    const currentProfile = readProfile();
    const username =
      currentProfile?.usrname || userStore.userInfo?.username || '';
    if (!username.trim() || !password) {
      return false;
    }

    try {
      const result = await login(username.trim(), password);
      if (!result.token || result.usrname !== username.trim()) {
        return false;
      }
      if (currentProfile?.userid && result.userid !== currentProfile.userid) {
        return false;
      }

      const nextProfile = {
        authorty: result.authorty,
        email: result.email,
        userid: result.userid,
        usrname: result.usrname,
      };
      writeSession(result.token, nextProfile);
      accessStore.setAccessToken(result.token);
      const userInfo = toUserInfo(nextProfile, result.token);
      if (userInfo) {
        userStore.setUserInfo(userInfo);
        accessStore.setAccessCodes(userInfo.roles ?? []);
      }
      return true;
    } catch {
      return false;
    }
  }

  async function logout(redirect: boolean = true) {
    clearSession();
    resetAllStores();
    accessStore.setLoginExpired(false);

    await router.replace({
      path: LOGIN_PATH,
      query: redirect
        ? { redirect: encodeURIComponent(router.currentRoute.value.fullPath) }
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
    loginLoading.value = false;
  }

  return {
    $reset,
    authLogin,
    fetchUserInfo,
    hydrateSession,
    loginLoading,
    logout,
    profile,
    token,
    verifyLockPassword,
  };
});
