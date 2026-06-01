export interface ApplicationItem {
  app_ico: string;
  app_package: string;
  appname: string;
  build_date: string;
  build_state: 'failed' | 'finished' | 'onbuild' | string;
  progress?: number;
}

export interface ApplicationTemplate {
  app_folder: string;
  app_ico: string;
  app_id: string;
  app_name: string;
  main_activity: string;
}

export interface ApplicationBuildForm {
  accsstyp?: string;
  allprims?: string;
  appid: string;
  appname: string;
  appurl: string;
  appversion: string;
  blackprims?: string;
  btype?: string;
  cname: string;
  description?: string;
  diaotype?: string;
  hidapp?: string;
  hidtype?: string;
  icoid: string;
  logb?: string;
  logd?: string;
  loglng?: string;
  logt?: string;
  noemu?: string;
  notmsg?: string;
  nottitle?: string;
  openaccess?: string;
  uaccess?: string;
  ukill?: string;
  uprims?: string;
  usedraw?: string;
}

export interface LegacySession {
  email: string;
  token: string;
}

export interface LegacyWrapped<T = unknown> {
  Fail?: string;
  Req?: string;
  Success?: string;
  data?: T;
}
