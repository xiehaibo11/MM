export interface AccountRow {
  userid: number
  usrname: string
  email: string
  Expire: string
  subtype: string
  authorty: string
  hidden: number
  admin_remark: string | null
}

export interface ListAccountsResponse {
  Success?: boolean
  accounts?: AccountRow[]
  Fail?: string
}

export interface SimpleResponse {
  Success?: string | boolean
  Fail?: string
}

export interface CreateAccountInput {
  username: string
  email: string
  password: string
  expire_date: string
  authority: string
  subtype: string
}

export interface LoginResponse {
  code: number
  msg?: string
  token?: string
  userid: number
  usrname: string
  email: string
  authorty: string
}

export interface AdminProfile {
  userid: number
  usrname: string
  email: string
  authorty: string
}
