<script setup lang="ts">
import { ref } from 'vue';

import { KeyOutlined } from '@ant-design/icons-vue';
import { message } from 'ant-design-vue';

import { gateCheck, writeStandaloneGate } from '#/api/mm';

const emit = defineEmits<{ passed: [] }>();

const accessKey = ref('');
const loading = ref(false);

async function submit() {
  if (!accessKey.value) {
    message.warning('请输入访问密钥');
    return;
  }
  loading.value = true;
  try {
    const res = await gateCheck(accessKey.value);
    if (!res.ok || !res.gateToken) {
      throw new Error('密钥校验失败');
    }
    writeStandaloneGate({ expiresAt: res.expiresAt, token: res.gateToken });
    emit('passed');
  } catch {
    // Match legacy admin_panel_guard.php: sleep ≈ 2s + generic rejection,
    // never reveal whether the key was wrong or the rate-limit was tripped.
    await new Promise((resolve) => setTimeout(resolve, 2000));
    message.error('访问被拒绝');
    accessKey.value = '';
  } finally {
    loading.value = false;
  }
}
</script>

<template>
  <div class="standalone-gate-page">
    <div class="gate-card">
      <div class="gate-logo">
        <span class="gate-title">设备控制</span>
        <span class="gate-sub">请输入访问密钥以继续</span>
      </div>
      <a-form layout="vertical" @finish="submit">
        <a-form-item>
          <a-input-password
            v-model:value="accessKey"
            size="large"
            placeholder="访问密钥"
            autocomplete="off"
            @press-enter="submit"
          >
            <template #prefix><KeyOutlined /></template>
          </a-input-password>
        </a-form-item>
        <a-button
          type="primary"
          size="large"
          block
          :loading="loading"
          @click="submit"
        >
          验 证
        </a-button>
      </a-form>
    </div>
  </div>
</template>

<style scoped>
.standalone-gate-page {
  display: flex;
  align-items: center;
  justify-content: center;
  min-height: 100vh;
  background: #0d0f1a;
}

.gate-card {
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

.gate-logo {
  display: flex;
  flex-direction: column;
  gap: 4px;
  text-align: center;
}

.gate-title {
  font-size: 22px;
  font-weight: 700;
  color: #e2e8f0;
  letter-spacing: 0.02em;
}

.gate-sub {
  font-size: 13px;
  color: rgb(148 163 184);
}
</style>
