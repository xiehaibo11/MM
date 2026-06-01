import { http } from './http'
import type {
  AdminActionRow,
  AdminActionsQuery,
  AuditListResponse,
  ErrorLogRow,
  ErrorLogsQuery,
  LoginLogRow,
  LoginLogsQuery,
} from '#/types/audit'

export function fetchErrorLogs(query: ErrorLogsQuery) {
  return http
    .get<AuditListResponse<ErrorLogRow>>('/admin/audit/error-logs', { params: query })
    .then((r) => r.data)
}

export function fetchLoginLogs(query: LoginLogsQuery) {
  return http
    .get<AuditListResponse<LoginLogRow>>('/admin/audit/login-logs', { params: query })
    .then((r) => r.data)
}

export function fetchAdminActions(query: AdminActionsQuery) {
  return http
    .get<AuditListResponse<AdminActionRow>>('/admin/audit/admin-actions', { params: query })
    .then((r) => r.data)
}
