import { http } from './http'
import type {
  CreateAccountInput,
  ListAccountsResponse,
  LoginResponse,
  SimpleResponse,
} from '#/types/admin'

export function login(usrname: string, password: string) {
  return http.post<LoginResponse>('/auth.php', { usrname, password }).then((r) => r.data)
}

export function listAccounts(search?: string, showHidden = false) {
  return http
    .get<ListAccountsResponse>('/admin/accounts', {
      params: {
        search: search || undefined,
        show_hidden: showHidden ? '1' : '0',
      },
    })
    .then((r) => r.data)
}

export function createAccount(body: CreateAccountInput) {
  return http.post<SimpleResponse>('/admin/accounts/create', body).then((r) => r.data)
}

export function renewAccount(userid: number, expireDate: string) {
  return http
    .post<SimpleResponse>('/admin/accounts/renew', { userid, expire_date: expireDate })
    .then((r) => r.data)
}

export function updatePassword(userid: number, password: string) {
  return http
    .post<SimpleResponse>('/admin/accounts/update_password', { userid, password })
    .then((r) => r.data)
}

export function updateEmail(userid: number, email: string) {
  return http
    .post<SimpleResponse>('/admin/accounts/update_email', { userid, email })
    .then((r) => r.data)
}

export function toggleHide(userid: number) {
  return http.post<SimpleResponse>('/admin/accounts/toggle_hide', { userid }).then((r) => r.data)
}

export function updateRemark(userid: number, remark: string) {
  return http
    .post<SimpleResponse>('/admin/accounts/update_remark', { userid, remark })
    .then((r) => r.data)
}

export function deleteAccount(userid: number) {
  return http.post<SimpleResponse>('/admin/accounts/delete', { userid }).then((r) => r.data)
}
