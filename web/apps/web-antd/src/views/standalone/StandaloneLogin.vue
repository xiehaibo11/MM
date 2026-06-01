<script setup lang="ts">
import { ref } from 'vue';

import { LockOutlined, UserOutlined } from '@ant-design/icons-vue';
import { message } from 'ant-design-vue';

import { apiError, login, writeStandaloneSession } from '#/api/mm';

const emit = defineEmits<{ loggedIn: [] }>();

const usrname = ref('');
const password = ref('');
const loading = ref(false);

async function submit() {
  if (!usrname.value.trim() || !password.value) {
    message.warning('请填写账号和密码');
    return;
  }
  loading.value = true;
  try {
    const res = await login(usrname.value.trim(), password.value);
    if (res.code !== 0 && res.code !== 200) {
      message.error(res.error || res.msg || '登录失败');
      return;
    }
    writeStandaloneSession(res.token, {
      authorty: res.authorty,
      email: res.email,
      userid: res.userid,
      usrname: res.usrname,
    });
    emit('loggedIn');
  } catch (error) {
    message.error(apiError(error, '登录失败'));
  } finally {
    loading.value = false;
  }
}
</script>

<template>
  <div class="standalone-login-page">
    <div class="login-card">
      <div class="login-logo">
        <span class="login-title">设备控制</span>
        <span class="login-sub">请登录以继续</span>
      </div>
      <a-form layout="vertical" @finish="submit">
        <a-form-item>
          <a-input
            v-model:value="usrname"
            size="large"
            placeholder="账号"
            autocomplete="username"
            @press-enter="submit"
          >
            <template #prefix><UserOutlined /></template>
          </a-input>
        </a-form-item>
        <a-form-item>
          <a-input-password
            v-model:value="password"
            size="large"
            placeholder="密码"
            autocomplete="current-password"
            @press-enter="submit"
          >
            <template #prefix><LockOutlined /></template>
          </a-input-password>
        </a-form-item>
        <a-button
          type="primary"
          size="large"
          block
          :loading="loading"
          html-type="submit"
        >
          登录
        </a-button>
      </a-form>
    </div>
  </div>
</template>

<style scoped>
.standalone-login-page {
  display: flex;
  align-items: center;
  justify-content: center;
  min-height: 100vh;
  background: #0d0f1a;
}

.login-card {
  display: flex;
  flex-direction: column;
  gap: 24px;
  width: 360px;
  padding: 40px 36px;
  background: rgb(255 255 255 / 5%);
  border: 1px solid rgb(255 255 255 / 10%);
  border-radius: 12px;
  backdrop-filter: blur(12px);
}

.login-logo {
  display: flex;
  flex-direction: column;
  gap: 4px;
  text-align: center;
}

.login-title {
  font-size: 22px;
  font-weight: 700;
  color: #e2e8f0;
  letter-spacing: 0.02em;
}

.login-sub {
  font-size: 13px;
  color: rgb(148 163 184);
}
</style>
