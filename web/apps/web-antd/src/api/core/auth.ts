export namespace AuthApi {
  export interface LoginParams {
    password?: string;
    username?: string;
  }
  export interface LoginResult {
    accessToken: string;
  }
  export interface RefreshTokenResult {
    data: string;
    status: number;
  }
}

export async function loginApi(
  _data: AuthApi.LoginParams,
): Promise<AuthApi.LoginResult> {
  throw new Error('Use authStore.authLogin() directly');
}

export async function refreshTokenApi(): Promise<AuthApi.RefreshTokenResult> {
  return { data: '', status: 0 };
}

export async function logoutApi(): Promise<void> {
  // handled by authStore.logout()
}

export async function getAccessCodesApi(): Promise<string[]> {
  return ['user'];
}
