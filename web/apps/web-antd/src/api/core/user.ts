import type { UserInfo } from '@vben/types';

import { useAccessStore } from '@vben/stores';

import { readProfile } from '#/api/mm';

export async function getUserInfoApi(): Promise<UserInfo> {
  const profile = readProfile();
  const accessStore = useAccessStore();
  if (!profile || !accessStore.accessToken) {
    throw new Error('未登录');
  }
  return {
    avatar: '',
    desc: '',
    homePath: '/devices',
    realName: profile.usrname,
    roles: [profile.authorty || 'user'],
    token: accessStore.accessToken,
    userId: String(profile.userid),
    username: profile.usrname,
  };
}
