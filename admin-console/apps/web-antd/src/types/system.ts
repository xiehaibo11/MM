export interface SystemSettings {
  ws_blocked_subcommands: string[]
  ws_device_auth_token_set: boolean
  rate_limit_enabled: boolean
  admin_gate_enabled: boolean
  admin_gate_ttl_seconds: number
  ws_allowed_origins: string[]
  trusted_proxies: string[]
}

export interface ChangePasswordInput {
  old_password: string
  new_password: string
}

export interface ChangePasswordResponse {
  code: number
  message?: string
  error?: string
}
