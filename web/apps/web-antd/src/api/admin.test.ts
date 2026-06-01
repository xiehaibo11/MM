import { beforeEach, describe, expect, it, vi } from 'vitest';

import {
  createAccount,
  deleteAccount,
  listAccounts,
  updateRemark,
} from './admin';
import { mmRequest } from './mm';

vi.mock('./mm', () => ({
  mmRequest: vi.fn(),
}));

const request = vi.mocked(mmRequest);

describe('admin account api', () => {
  beforeEach(() => {
    request.mockReset();
    request.mockResolvedValue({ Success: true });
  });

  it('lists accounts through the Java admin endpoint with search and hidden flag', async () => {
    await listAccounts('user210', true);

    expect(request).toHaveBeenCalledWith('/admin/accounts', {
      method: 'GET',
      query: { search: 'user210', show_hidden: '1' },
    });
  });

  it('creates accounts with the payload required by the Java backend', async () => {
    await createAccount({
      authority: 'admin',
      email: 'user210@sample.com',
      expire_date: '2026-06-25',
      password: 'A1b2C3d4E5f6',
      subtype: '12 Month',
      username: 'user210',
    });

    expect(request).toHaveBeenCalledWith('/admin/accounts/create', {
      body: {
        authority: 'admin',
        email: 'user210@sample.com',
        expire_date: '2026-06-25',
        password: 'A1b2C3d4E5f6',
        subtype: '12 Month',
        username: 'user210',
      },
    });
  });

  it('sends account mutation requests with userid in the request body', async () => {
    await updateRemark(210, 'VIP');
    await deleteAccount(210);

    expect(request).toHaveBeenNthCalledWith(
      1,
      '/admin/accounts/update_remark',
      { body: { remark: 'VIP', userid: 210 } },
    );
    expect(request).toHaveBeenNthCalledWith(2, '/admin/accounts/delete', {
      body: { userid: 210 },
    });
  });
});
