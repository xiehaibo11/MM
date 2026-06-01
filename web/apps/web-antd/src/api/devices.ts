import type {
  DeviceDetailResponse,
  DeviceListQuery,
  DeviceListResponse,
  SimpleDeviceResponse,
} from '#/types/device';

import { http } from './http';

export function fetchDevices(query: DeviceListQuery) {
  return http
    .post<DeviceListResponse>('/devices.php', query)
    .then((r) => r.data);
}

export function fetchDeviceDetail(phone_id: string) {
  return http
    .post<DeviceDetailResponse>('/detail.php', { phone_id })
    .then((r) => r.data);
}

export function toggleDevice(phone_id: string, phoneopen: 0 | 1) {
  return http
    .post<SimpleDeviceResponse>('/toggle.php', { phone_id, phoneopen })
    .then((r) => r.data);
}

export function updateDeviceRemark(phone_id: string, clientname: string) {
  return http
    .post<SimpleDeviceResponse>('/update_remark.php', { phone_id, clientname })
    .then((r) => r.data);
}

export function removeDevice(phone_id: string) {
  return http
    .post<SimpleDeviceResponse>('/remove.php', { phone_id })
    .then((r) => r.data);
}

export function reassignDevice(
  phone_id: string,
  target: { email?: string; usrname?: string },
) {
  return http
    .post<SimpleDeviceResponse>('/assign.php', { phone_id, ...target })
    .then((r) => r.data);
}
