export interface ErrorLogRow {
  id: number
  phone_id: string
  devicename: string
  ip: string
  log: string
  created_at: string
}

export interface LoginLogRow {
  id: number
  username: string
  success: number
  ip: string
  user_agent: string
  reason: string
  created_at: string
}

export interface AdminActionRow {
  id: number
  admin_username: string
  action: string
  target: string
  payload_json: string
  ip: string
  created_at: string
}

export interface AuditBaseQuery {
  page: number
  pageSize: number
  since?: string
  until?: string
}

export interface ErrorLogsQuery extends AuditBaseQuery { device?: string }
export interface LoginLogsQuery extends AuditBaseQuery { username?: string; success?: string }
export interface AdminActionsQuery extends AuditBaseQuery { admin?: string; action?: string }

export interface AuditListResponse<T> {
  data: T[]
  total: number
  pageCount: number
}
