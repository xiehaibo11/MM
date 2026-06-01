import { http } from './http'

export interface DashboardStats {
  accounts: { total: number; active: number; expired: number; hidden: number }
  devices: { total: number; online: number; offline: number; openByOwner: number }
  builds: { total: number; today: number; finished: number; failed: number; onbuild: number }
  recentLogins: Array<{
    username: string
    success: boolean
    ip: string
    reason: string
    at: string
  }>
}

export function fetchDashboardStats() {
  return http.get<DashboardStats>('/admin/dashboard/stats').then((r) => r.data)
}
