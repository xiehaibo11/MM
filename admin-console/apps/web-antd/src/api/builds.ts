import { http } from './http'
import type {
  BuildDetailResponse,
  BuildListQuery,
  BuildListResponse,
  TemplatesResponse,
} from '#/types/build'

export function fetchBuilds(query: BuildListQuery) {
  return http
    .get<BuildListResponse>('/admin/builds', { params: query })
    .then((r) => r.data)
}

export function fetchBuildDetail(buildId: number) {
  return http.get<BuildDetailResponse>(`/admin/builds/${buildId}`).then((r) => r.data)
}

export function deleteBuild(buildId: number) {
  return http
    .post<{ Success?: string; Fail?: string }>(`/admin/builds/${buildId}/delete`)
    .then((r) => r.data)
}

export async function downloadBuild(buildId: number) {
  const apiBase = (import.meta.env.VITE_GLOB_API_URL || '/api').replace(/\/$/, '')
  const url = `${apiBase}/admin/builds/${buildId}/download`
  const token = localStorage.getItem('mm_admin_token')
  const headers: Record<string, string> = {}
  if (token) {
    headers['Authorization'] = `Bearer ${token}`
    headers['X-Auth-Token'] = token
  }
  const gate = sessionStorage.getItem('mm_admin_gate')
  if (gate) {
    try {
      const g = JSON.parse(gate)
      if (g?.token) headers['X-Admin-Gate'] = g.token
    } catch { /* ignore */ }
  }
  const response = await fetch(url, { headers, method: 'GET' })
  if (!response.ok) {
    const payload = await response.json().catch(() => ({}))
    throw new Error(payload?.Fail || `HTTP ${response.status}`)
  }
  return response.blob()
}

export function fetchTemplates(search?: string) {
  return http
    .get<TemplatesResponse>('/admin/templates', { params: { search: search || undefined } })
    .then((r) => r.data)
}
