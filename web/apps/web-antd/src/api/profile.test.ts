import { beforeEach, describe, expect, it, vi } from 'vitest';

import { PROFILE_KEY, TOKEN_KEY } from './mm';
import { listMp3Files, updateProfileName, uploadProfileImage } from './profile';

function jsonResponse(payload: unknown) {
  return {
    json: () => Promise.resolve(payload),
    ok: true,
  } as Response;
}

describe('profile api helpers', () => {
  beforeEach(() => {
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
    localStorage.setItem(TOKEN_KEY, 'raw-token');
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
      vi.fn().mockResolvedValue(jsonResponse({ Success: '"ok"' })),
    );
  });

  it('submits the legacy name profile request and refreshes local profile', async () => {
    const result = await updateProfileName('owner210');

    expect(result).toBe('ok');
    // oxlint-disable-next-line no-non-null-assertion
    const [, options] = vi.mocked(fetch).mock.calls[0]!;
    const body = options?.body as FormData;
    expect(body.get('email')).toBe('client@example.test');
    expect(body.get('token')).toBe('raw-token');
    expect(body.get('type')).toBe('name');
    expect(body.get('data')).toBe('owner210');
    expect(JSON.parse(localStorage.getItem(PROFILE_KEY) || '{}')).toMatchObject(
      {
        usrname: 'owner210',
      },
    );
  });

  it('uploads profile images through type img without changing admin-console avatar', async () => {
    const file = new File(['avatar'], 'avatar.jpg', { type: 'image/jpeg' });

    await uploadProfileImage(file);

    // oxlint-disable-next-line no-non-null-assertion
    const [, options] = vi.mocked(fetch).mock.calls[0]!;
    const body = options?.body as FormData;
    expect(body.get('type')).toBe('img');
    expect(body.get('file')).toBe(file);
  });

  it('parses legacy mp3 list responses', async () => {
    vi.mocked(fetch).mockResolvedValueOnce(
      jsonResponse({ Success: '["/user/mp3/alert.mp3","/user/mp3/open.mp3"]' }),
    );

    await expect(listMp3Files()).resolves.toEqual([
      '/user/mp3/alert.mp3',
      '/user/mp3/open.mp3',
    ]);
  });

  it('treats the legacy empty mp3 response as an optional empty resource list', async () => {
    vi.mocked(fetch).mockResolvedValueOnce(
      jsonResponse({ Fail: '"no mp3 found."' }),
    );

    await expect(listMp3Files()).resolves.toEqual([]);
  });
});
