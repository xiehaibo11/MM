export interface AccountRow {
  Expire: string;
  admin_remark: null | string;
  authorty: string;
  email: string;
  hidden: number;
  subtype: string;
  userid: number;
  usrname: string;
}

export interface ListAccountsResponse {
  Fail?: string;
  Success?: boolean;
  accounts?: AccountRow[];
}

export interface SimpleResponse {
  Fail?: string;
  Success?: boolean | string;
}

export interface CreateAccountInput {
  authority: string;
  email: string;
  expire_date: string;
  password: string;
  subtype: string;
  username: string;
}
