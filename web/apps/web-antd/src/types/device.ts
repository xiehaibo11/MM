export interface DeviceListItem {
  phone_id: string;
  usrname: string;
  phone_name: string;
  android_ver: string;
  model: string;
  wallpaper?: string;
  phonenumber?: string;
  battery_charg?: string;
  network?: string;
  install_date?: string;
  last_ping?: string;
  address?: string;
  country?: string;
  phoneopen: number;
  activities?: string;
  accessibility?: string;
}

export interface DeviceListQuery {
  page: number;
  pageSize: number;
  accessibility?: string;
  phone_id?: string;
  phone_name?: string;
  country?: string;
  install_date?: string;
  model?: string;
  usrname?: string;
}

export interface DeviceListResponse {
  data: DeviceListItem[];
  total: number;
  pageCount: number;
  fileLastModified: null | string;
}

export interface DeviceDetailFields {
  phone_id: string;
  phonename: string;
  phonemodel: string;
  phoneandroid: string;
  phonebattery: string;
  phoneoperator: string;
  phonecountry: string;
  phoneip: string;
  phonelocation: string;
  phone_status: number | string;
  install_date?: string;
  usrname?: string;
  display: number | string;
  admin: number | string;
  frontcam: number | string;
  backcam: number | string;
  microphone: number | string;
  accessibility: number | string;
  notification: number | string;
  overlay: number | string;
  sms_permission: number | string;
  contacts_permission: number | string;
  storage_permission: number | string;
  call_permission: number | string;
  camera_permission: number | string;
  location_permission: number | string;
  is_rooted: number | string;
  screen_resolution: string;
  total_storage: string;
  free_storage: string;
  total_ram: string;
  free_ram: string;
  last_seen?: string;
  app_icon?: string;
  app_name?: string;
  [extra: string]: unknown;
}

export interface DeviceDetailResponse {
  device?: DeviceDetailFields;
  message?: string;
  status: 'fail' | 'success';
}

export interface SimpleDeviceResponse {
  message?: string;
  status?: string;
  email?: string;
  error?: string;
}
