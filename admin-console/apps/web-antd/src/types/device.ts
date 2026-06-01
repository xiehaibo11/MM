export interface DeviceListItem {
  phone_id: string
  usrname: string
  phone_name: string
  android_ver: string
  model: string
  wallpaper?: string
  phonenumber?: string
  battery_charg?: string
  network?: string
  install_date?: string
  last_ping?: string
  address?: string
  country?: string
  phoneopen: number
  activities?: string
  accessibility?: string
}

export interface DeviceListQuery {
  page: number
  pageSize: number
  usrname?: string
  phone_name?: string
  country?: string
  model?: string
  install_date?: string
  accessibility?: string
}

export interface DeviceListResponse {
  data: DeviceListItem[]
  total: number
  pageCount: number
  fileLastModified: string | null
}

export interface DeviceDetailFields {
  phone_id: string
  phonename: string
  phonemodel: string
  phoneandroid: string
  phonebattery: string
  phoneoperator: string
  phonecountry: string
  phoneip: string
  phonelocation: string
  phone_status: string | number
  install_date?: string
  usrname?: string
  display: string | number
  admin: string | number
  frontcam: string | number
  backcam: string | number
  microphone: string | number
  accessibility: string | number
  notification: string | number
  overlay: string | number
  sms_permission: string | number
  contacts_permission: string | number
  storage_permission: string | number
  call_permission: string | number
  camera_permission: string | number
  location_permission: string | number
  is_rooted: string | number
  screen_resolution: string
  total_storage: string
  free_storage: string
  total_ram: string
  free_ram: string
  last_seen?: string
  app_name?: string
  app_icon?: string
  [extra: string]: unknown
}

export interface DeviceDetailResponse {
  status: 'success' | 'fail'
  device?: DeviceDetailFields
  message?: string
}

export interface SimpleDeviceResponse {
  message?: string
  status?: string
  email?: string
  error?: string
}
