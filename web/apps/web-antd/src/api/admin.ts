import type {
  CreateAccountInput,
  ListAccountsResponse,
  SimpleResponse,
} from '#/types/admin';

import { mmRequest } from './mm';

export function listAccounts(search?: string, showHidden = false) {
  return mmRequest<ListAccountsResponse>('/admin/accounts', {
    method: 'GET',
    query: {
      search: search || undefined,
      show_hidden: showHidden ? '1' : '0',
    },
  });
}

export function createAccount(body: CreateAccountInput) {
  return mmRequest<SimpleResponse>('/admin/accounts/create', { body });
}

export function renewAccount(userid: number, expireDate: string) {
  return mmRequest<SimpleResponse>('/admin/accounts/renew', {
    body: { expire_date: expireDate, userid },
  });
}

export function updatePassword(userid: number, password: string) {
  return mmRequest<SimpleResponse>('/admin/accounts/update_password', {
    body: { password, userid },
  });
}

export function updateEmail(userid: number, email: string) {
  return mmRequest<SimpleResponse>('/admin/accounts/update_email', {
    body: { email, userid },
  });
}

export function toggleHide(userid: number) {
  return mmRequest<SimpleResponse>('/admin/accounts/toggle_hide', {
    body: { userid },
  });
}

export function updateRemark(userid: number, remark: string) {
  return mmRequest<SimpleResponse>('/admin/accounts/update_remark', {
    body: { remark, userid },
  });
}

export function deleteAccount(userid: number) {
  return mmRequest<SimpleResponse>('/admin/accounts/delete', {
    body: { userid },
  });
}
