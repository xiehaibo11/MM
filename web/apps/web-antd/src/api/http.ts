import { apiError, mmRequest } from './mm';

interface HttpOptions {
  params?: object;
}

function wrap<T>(data: T) {
  return { data };
}

const http = {
  async get<T>(path: string, options: HttpOptions = {}) {
    const data = await mmRequest<T>(path, {
      method: 'GET',
      query: options.params as Record<
        string,
        boolean | number | string | undefined
      >,
    });
    return wrap(data);
  },

  async post<T>(path: string, body?: unknown, options: HttpOptions = {}) {
    const data = await mmRequest<T>(path, {
      body,
      method: 'POST',
      query: options.params as Record<
        string,
        boolean | number | string | undefined
      >,
    });
    return wrap(data);
  },
};

export { apiError, http };
