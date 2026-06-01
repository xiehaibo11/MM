export interface BuildRow {
  build_id: number
  user_id: number | null
  usrname: string | null
  app_package: string
  app_path: string
  appname: string
  app_ico: string
  build_date: string
  build_state: string
}

export interface BuildListQuery {
  page: number
  pageSize: number
  user_id?: string
  pkg?: string
  state?: string
}

export interface BuildListResponse {
  data: BuildRow[]
  total: number
  pageCount: number
}

export interface BuildDetailResponse {
  Success?: boolean
  build?: BuildRow
  Fail?: string
}

export interface StoreTemplate {
  app_id: string
  app_name: string
  app_size: string
  app_date: string
  app_folder: string
  app_version: string
  main_activity: string
  app_ico: string
}

export interface TemplatesResponse {
  data: StoreTemplate[]
  total: number
}
