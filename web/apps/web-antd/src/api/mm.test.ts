import { beforeEach, describe, expect, it, vi } from 'vitest';

import { login, PROFILE_KEY, TOKEN_KEY } from './mm';

function response(payload: unknown, status = 200) {
  return {
    json: () => Promise.resolve(payload),
    ok: status >= 200 && status < 300,
    status,
  } as Response;
}

describe('mM auth request behavior', () => {
  beforeEach(() => {
    window.history.pushState({}, '', '/settings/security');
    const storage = new Map<string, string>();
    vi.stubGlobal('localStorage', {
      clear: vi.fn(() => storage.clear()),
      getItem: vi.fn((key: string) => storage.get(key) ?? null),
      key: vi.fn((index: number) => [...storage.keys()][index] ?? null),
      get length() {
        return storage.size;
      },
      removeItem: vi.fn((key: string) => storage.delete(key)),
      setItem: vi.fn((key: string, value: string) => storage.set(key, value)),
    });
    localStorage.clear();
    localStorage.setItem(TOKEN_KEY, 'current-token');
    localStorage.setItem(
      PROFILE_KEY,
      JSON.stringify({
        authorty: 'clients',
        email: 'client@example.test',
        userid: 7,
        usrname: 'client',
      }),
    );
    vi.stubGlobal(
      'fetch',
      vi
        .fn()
        .mockResolvedValue(response({ error: 'Invalid credentials' }, 401)),
    );
  });

  it('does not clear the active session when a login password check returns 401', async () => {
    await expect(login('client', 'wrong-password')).rejects.toThrow(
      'Invalid credentials',
    );

    expect(localStorage.getItem(TOKEN_KEY)).toBe('current-token');
    expect(localStorage.getItem(PROFILE_KEY)).toContain('"usrname":"client"');
  });
});
