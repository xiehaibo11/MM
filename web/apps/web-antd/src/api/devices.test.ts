import { beforeEach, describe, expect, it, vi } from 'vitest';

import {
  fetchDeviceDetail,
  fetchDevices,
  reassignDevice,
  removeDevice,
  toggleDevice,
  updateDeviceRemark,
} from './devices';
import { http } from './http';

vi.mock('./http', () => ({
  http: {
    post: vi.fn(),
    get: vi.fn(),
  },
}));

const mockPost = vi.mocked(http.post);

describe('devices API', () => {
  beforeEach(() => {
    mockPost.mockReset();
    mockPost.mockResolvedValue({ data: { message: 'ok' } } as never);
  });

  it('fetchDevices posts to /devices.php with pagination and filters', async () => {
    mockPost.mockResolvedValue({
      data: { data: [], total: 0, pageCount: 0, fileLastModified: null },
    } as never);

    await fetchDevices({
      page: 2,
      pageSize: 10,
      country: 'CN',
      accessibility: '1',
    });

    expect(mockPost).toHaveBeenCalledWith('/devices.php', {
      page: 2,
      pageSize: 10,
      country: 'CN',
      accessibility: '1',
    });
  });

  it('fetchDeviceDetail posts phone_id to the Java legacy detail endpoint', async () => {
    mockPost.mockResolvedValue({
      data: {
        device: { phone_id: 'abc123', phonemodel: 'Pixel' },
        status: 'success',
      },
    } as never);

    await fetchDeviceDetail('abc123');

    expect(mockPost).toHaveBeenCalledWith('/detail.php', {
      phone_id: 'abc123',
    });
  });

  it('toggleDevice posts phone_id and new phoneopen state', async () => {
    await toggleDevice('abc123', 1);
    expect(mockPost).toHaveBeenCalledWith('/toggle.php', {
      phone_id: 'abc123',
      phoneopen: 1,
    });
  });

  it('updateDeviceRemark posts phone_id and clientname', async () => {
    await updateDeviceRemark('abc123', 'My Device');
    expect(mockPost).toHaveBeenCalledWith('/update_remark.php', {
      phone_id: 'abc123',
      clientname: 'My Device',
    });
  });

  it('removeDevice posts phone_id to /remove.php', async () => {
    await removeDevice('abc123');
    expect(mockPost).toHaveBeenCalledWith('/remove.php', {
      phone_id: 'abc123',
    });
  });

  it('reassignDevice by email posts email field', async () => {
    await reassignDevice('abc123', { email: 'user@example.com' });
    expect(mockPost).toHaveBeenCalledWith('/assign.php', {
      phone_id: 'abc123',
      email: 'user@example.com',
    });
  });

  it('reassignDevice by usrname posts usrname field', async () => {
    await reassignDevice('abc123', { usrname: 'user210' });
    expect(mockPost).toHaveBeenCalledWith('/assign.php', {
      phone_id: 'abc123',
      usrname: 'user210',
    });
  });
});
