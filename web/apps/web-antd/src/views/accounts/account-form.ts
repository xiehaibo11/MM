import type { CreateAccountInput } from '#/types/admin';

export type AccountRole = 'admin' | 'clients';
export type TrialPeriod = '0' | '1' | '2' | '3';

export interface AccountFormState {
  authority: AccountRole;
  email: string;
  expire_date: string;
  password: string;
  remark: string;
  trial_period: TrialPeriod;
  username: string;
}

export const trialPeriodOptions: Array<{ label: string; value: TrialPeriod }> =
  [
    { label: '正式账号', value: '0' },
    { label: '1天试用', value: '1' },
    { label: '2天试用', value: '2' },
    { label: '3天试用', value: '3' },
  ];

export const roleOptions: Array<{ label: string; value: AccountRole }> = [
  { label: '管理员', value: 'admin' },
  { label: '客户', value: 'clients' },
];

const usernamePrefixes = ['user', 'client', 'guest', 'customer'];
const emailDomains = ['example.com', 'test.com', 'demo.com', 'sample.com'];
const passwordChars =
  'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*';

function pad(value: number) {
  return String(value).padStart(2, '0');
}

function formatDate(date: Date) {
  return `${date.getFullYear()}-${pad(date.getMonth() + 1)}-${pad(
    date.getDate(),
  )}`;
}

export function calculateDefaultExpireDate(
  trialPeriod: TrialPeriod,
  baseDate = new Date(),
) {
  const date = new Date(
    baseDate.getFullYear(),
    baseDate.getMonth(),
    baseDate.getDate(),
  );
  if (trialPeriod === '0') {
    date.setMonth(date.getMonth() + 1);
  } else {
    date.setDate(date.getDate() + Number(trialPeriod));
  }
  return formatDate(date);
}

export function subtypeForTrialPeriod(trialPeriod: TrialPeriod) {
  return trialPeriod === '0' ? '12 Month' : 'new';
}

function pick<T>(items: T[], random: () => number) {
  return items[Math.floor(random() * items.length)] as T;
}

export function createRandomAccountDraft(random = Math.random) {
  const username = `${pick(usernamePrefixes, random)}${Math.floor(
    random() * 1000,
  )}`;
  const email = `${username}@${pick(emailDomains, random)}`;
  let password = '';
  for (let index = 0; index < 12; index += 1) {
    password += passwordChars.charAt(
      Math.floor(random() * passwordChars.length),
    );
  }
  return { email, password, username };
}

export function createDefaultAccountForm(
  baseDate = new Date(),
): AccountFormState {
  return {
    authority: 'admin',
    email: '',
    expire_date: calculateDefaultExpireDate('0', baseDate),
    password: '',
    remark: '',
    trial_period: '0',
    username: '',
  };
}

export function toCreateAccountInput(
  form: AccountFormState,
): CreateAccountInput {
  return {
    authority: form.authority,
    email: form.email.trim(),
    expire_date: form.expire_date,
    password: form.password,
    subtype: subtypeForTrialPeriod(form.trial_period),
    username: form.username.trim(),
  };
}

export function formatAccountFileContent(
  form: Pick<
    AccountFormState,
    'email' | 'expire_date' | 'password' | 'remark' | 'username'
  >,
) {
  let content = `用户名: ${form.username}\n邮箱: ${form.email}\n密码: ${form.password}\n到期日期: ${form.expire_date}\n`;
  if (form.remark) {
    content += `备注: ${form.remark}\n`;
  }
  return content;
}

export function accountFileName(username: string) {
  return `account_${username || 'new'}.txt`;
}
