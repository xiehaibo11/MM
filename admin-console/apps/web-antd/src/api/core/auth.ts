export namespace AuthApi {
  /** 登录接口参数 */
  export interface LoginParams {
    password?: string;
    username?: string;
  }

  /** 登录接口返回值 */
  export interface LoginResult {
    accessToken: string;
  }

  export interface RefreshTokenResult {
    data: string;
    status: number;
  }
}

/**
 * 登录 - 通过 authStore.authLogin() 处理，此处仅保留接口兼容
 */
export async function loginApi(
  _data: AuthApi.LoginParams,
): Promise<AuthApi.LoginResult> {
  throw new Error('Use authStore.authLogin() directly');
}

/**
 * 刷新accessToken - 本项目不使用token刷新机制
 */
export async function refreshTokenApi(): Promise<AuthApi.RefreshTokenResult> {
  return { data: '', status: 0 };
}

/**
 * 退出登录 - 通过 authStore.logout() 处理
 */
export async function logoutApi(): Promise<void> {
  // handled by authStore.logout()
}

/**
 * 获取用户权限码
 */
export async function getAccessCodesApi(): Promise<string[]> {
  return ['admin'];
}
