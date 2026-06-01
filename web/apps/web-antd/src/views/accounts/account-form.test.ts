import { describe, expect, it, vi } from 'vitest';

import {
  accountFileName,
  calculateDefaultExpireDate,
  createRandomAccountDraft,
  formatAccountFileContent,
  subtypeForTrialPeriod,
} from './account-form';

describe('account form helpers', () => {
  it('calculates formal and trial expiration dates like the legacy admin page', () => {
    const base = new Date(2026, 4, 25);

    expect(calculateDefaultExpireDate('0', base)).toBe('2026-06-25');
    expect(calculateDefaultExpireDate('1', base)).toBe('2026-05-26');
    expect(calculateDefaultExpireDate('2', base)).toBe('2026-05-27');
    expect(calculateDefaultExpireDate('3', base)).toBe('2026-05-28');
  });

  it('generates a backend-valid random account draft with a 12 character password', () => {
    const random = vi
      .fn()
      .mockReturnValueOnce(0)
      .mockReturnValueOnce(0.21)
      .mockReturnValueOnce(0.75)
      .mockReturnValue(0.1);

    const draft = createRandomAccountDraft(random);

    expect(draft.username).toBe('user210');
    expect(draft.email).toBe('user210@sample.com');
    expect(draft.password).toHaveLength(12);
  });

  it('formats downloadable account text with optional remark', () => {
    expect(
      formatAccountFileContent({
        email: 'user210@sample.com',
        expire_date: '2026-06-25',
        password: 'A1b2C3d4E5f6',
        remark: '测试账号',
        username: 'user210',
      }),
    ).toBe(
      '用户名: user210\n邮箱: user210@sample.com\n密码: A1b2C3d4E5f6\n到期日期: 2026-06-25\n备注: 测试账号\n',
    );
    expect(accountFileName('user210')).toBe('account_user210.txt');
  });

  it('uses Java accepted subtype values for formal and trial accounts', () => {
    expect(subtypeForTrialPeriod('0')).toBe('12 Month');
    expect(subtypeForTrialPeriod('1')).toBe('new');
    expect(subtypeForTrialPeriod('2')).toBe('new');
    expect(subtypeForTrialPeriod('3')).toBe('new');
  });
});
