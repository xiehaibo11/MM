import { http } from './http'
import type {
  ChangePasswordInput,
  ChangePasswordResponse,
  SystemSettings,
} from '#/types/system'

export function fetchSystemSettings() {
  return http.get<SystemSettings>('/admin/settings/system').then((r) => r.data)
}

export function changeOwnPassword(body: ChangePasswordInput) {
  return http
    .post<ChangePasswordResponse>('/admin/settings/change-password', body)
    .then((r) => r.data)
}
