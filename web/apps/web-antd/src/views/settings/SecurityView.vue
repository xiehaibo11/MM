<script setup lang="ts">
import { computed, onMounted, ref } from 'vue';

import { UploadOutlined } from '@ant-design/icons-vue';
import { message } from 'ant-design-vue';

import { apiError } from '#/api/http';
import { changePassword, getAccountInfo } from '#/api/mm';
import { updateProfileName, uploadProfileImage } from '#/api/profile';
import PageContainer from '#/layouts/components/PageContainer.vue';
import { useAuthStore } from '#/store';

const auth = useAuthStore();

const accountInfo = ref<null | {
  expire?: string;
  role?: string;
  subtype?: string;
}>(null);

onMounted(async () => {
  try {
    accountInfo.value = await getAccountInfo();
  } catch {
    // non-fatal
  }
});

const username = ref(auth.profile?.usrname || '');
const oldPwd = ref('');
const newPwd = ref('');
const confirmPwd = ref('');
const profileSubmitting = ref(false);
const submitting = ref(false);
const avatarUploading = ref(false);

async function submitUsername() {
  const nextName = username.value.trim();
  if (!nextName) {
    message.warning('请填写用户名');
    return;
  }
  profileSubmitting.value = true;
  try {
    await updateProfileName(nextName);
    auth.hydrateSession();
    username.value = nextName;
    message.success('用户名已更新');
  } catch (error) {
    message.error(apiError(error, '更新失败'));
  } finally {
    profileSubmitting.value = false;
  }
}

async function onUploadAvatar(file: File) {
  avatarUploading.value = true;
  try {
    await uploadProfileImage(file);
    message.success('头像已更新');
  } catch (error) {
    message.error(apiError(error, '上传失败'));
  } finally {
    avatarUploading.value = false;
  }
  return false;
}

async function submit() {
  if (!oldPwd.value || !newPwd.value) {
    message.warning('请填写旧密码和新密码');
    return;
  }
  if (newPwd.value.length < 6) {
    message.warning('新密码至少 6 位');
    return;
  }
  if (newPwd.value !== confirmPwd.value) {
    message.warning('两次输入的新密码不一致');
    return;
  }
  submitting.value = true;
  try {
    const res = await changePassword(oldPwd.value, newPwd.value);
    if (res.code === 200) {
      message.success(res.message || '密码已更新');
      oldPwd.value = newPwd.value = confirmPwd.value = '';
    } else {
      message.error(res.error || res.message || '修改失败');
    }
  } catch (error) {
    message.error(apiError(error, '修改失败'));
  } finally {
    submitting.value = false;
  }
}

const pwdStrength = computed<'medium' | 'strong' | 'weak' | null>(() => {
  if (!newPwd.value) return null;
  if (newPwd.value.length >= 12) return 'strong';
  if (newPwd.value.length >= 8) return 'medium';
  return 'weak';
});
</script>

<template>
  <PageContainer title="账号安全" subtitle="管理账号信息与登录密码">
    <a-row :gutter="[18, 18]">
      <a-col :xs="24" :md="12">
        <a-card
          class="security-account-card"
          title="账号信息"
          :bordered="false"
        >
          <a-descriptions :column="1" size="small" :bordered="false">
            <a-descriptions-item label="用户名">
              {{ auth.profile?.usrname || '—' }}
            </a-descriptions-item>
            <a-descriptions-item label="邮箱">
              {{ auth.profile?.email || '—' }}
            </a-descriptions-item>
            <a-descriptions-item label="用户 ID">
              <code>{{ auth.profile?.userid ?? '—' }}</code>
            </a-descriptions-item>
            <a-descriptions-item label="角色">
              {{ auth.profile?.authorty || '—' }}
            </a-descriptions-item>
            <a-descriptions-item v-if="accountInfo?.expire" label="到期日">
              {{ accountInfo.expire }}
            </a-descriptions-item>
            <a-descriptions-item v-if="accountInfo?.subtype" label="套餐">
              {{ accountInfo.subtype }}
            </a-descriptions-item>
          </a-descriptions>

          <a-divider />
          <a-form layout="vertical">
            <a-form-item label="头像">
              <a-upload
                accept="image/png,image/jpeg"
                :show-upload-list="false"
                :before-upload="onUploadAvatar"
              >
                <a-button :loading="avatarUploading">
                  <UploadOutlined /> 上传头像
                </a-button>
              </a-upload>
            </a-form-item>
          </a-form>

          <a-divider />
          <a-form layout="vertical" @submit.prevent="submitUsername">
            <a-form-item label="更新用户名">
              <a-input
                v-model:value="username"
                autocomplete="username"
                :maxlength="16"
                placeholder="3-16 位字母或数字"
              />
            </a-form-item>
            <div class="form-actions">
              <a-button
                type="primary"
                html-type="submit"
                :loading="profileSubmitting"
              >
                更新用户名
              </a-button>
            </div>
          </a-form>
        </a-card>
      </a-col>

      <a-col :xs="24" :md="12">
        <a-card
          class="security-password-card"
          title="修改密码"
          :bordered="false"
        >
          <p class="hint">至少 6 位，建议混合字母与数字。</p>
          <a-form layout="vertical" @submit.prevent="submit">
            <a-form-item label="旧密码">
              <a-input-password
                v-model:value="oldPwd"
                autocomplete="current-password"
              />
            </a-form-item>
            <a-form-item label="新密码">
              <a-input-password
                v-model:value="newPwd"
                autocomplete="new-password"
              />
              <div v-if="pwdStrength" class="strength-bar">
                <a-progress
                  :percent="
                    pwdStrength === 'strong'
                      ? 100
                      : pwdStrength === 'medium'
                        ? 66
                        : 33
                  "
                  :stroke-color="
                    pwdStrength === 'strong'
                      ? '#52c41a'
                      : pwdStrength === 'medium'
                        ? '#faad14'
                        : '#ff4d4f'
                  "
                  :show-info="false"
                  size="small"
                />
                <span class="strength-label" :class="`s-${pwdStrength}`">
                  {{
                    pwdStrength === 'strong'
                      ? '强'
                      : pwdStrength === 'medium'
                        ? '中'
                        : '弱'
                  }}
                </span>
              </div>
            </a-form-item>
            <a-form-item label="再次确认">
              <a-input-password
                v-model:value="confirmPwd"
                autocomplete="new-password"
              />
            </a-form-item>
            <div style="display: flex; justify-content: flex-end">
              <a-button type="primary" html-type="submit" :loading="submitting">
                {{ submitting ? '提交中…' : '更新密码' }}
              </a-button>
            </div>
          </a-form>
        </a-card>
      </a-col>
    </a-row>
  </PageContainer>
</template>

<style scoped>
.hint {
  margin: -8px 0 10px;
  font-size: 12px;
  color: var(--colorTextSecondary);
}

.form-actions {
  display: flex;
  justify-content: flex-end;
}

.strength-bar {
  display: flex;
  gap: 8px;
  align-items: center;
  margin-top: 6px;
}

.strength-bar :deep(.ant-progress) {
  flex: 1;
}

.strength-label {
  min-width: 16px;
  font-family: monospace;
  font-size: 12px;
}

.security-password-card :deep(.ant-form-item) {
  margin-bottom: 16px;
}

.s-weak {
  color: #ff4d4f;
}

.s-medium {
  color: #faad14;
}

.s-strong {
  color: #52c41a;
}
</style>
