<script lang="ts" setup>
import { onMounted, reactive, ref } from 'vue';
import { useRoute, useRouter } from 'vue-router';

import { message } from 'ant-design-vue';

import { readGateRecord } from '#/api/mm';
import { useAuthStore } from '#/store';

defineOptions({ name: 'Login' });

const authStore = useAuthStore();
const route = useRoute();
const router = useRouter();
const managementBrandLogo = '/brand/mm-console-icon.png';

const step = ref<'account' | 'gate'>('gate');
const bootingGate = ref(true);
const gateEnabled = ref(true);
const gateKey = ref('');
const gateInfo = ref('');
const credential = reactive({
  password: '',
  usrname: '',
});

onMounted(async () => {
  authStore.hydrateSession();
  const storedGate = readGateRecord();
  if (storedGate) {
    gateEnabled.value = storedGate.enabled;
    step.value = 'account';
    gateInfo.value = storedGate.enabled ? '访问钥匙已通过' : '';
    bootingGate.value = false;
    return;
  }

  try {
    const gate = await authStore.verifyGate('');
    gateEnabled.value = gate.enabled;
    step.value = 'account';
    gateInfo.value = gate.enabled ? '访问钥匙已通过' : '';
  } catch {
    gateEnabled.value = true;
    step.value = 'gate';
  } finally {
    bootingGate.value = false;
  }
});

async function submitGate() {
  if (!gateKey.value.trim()) {
    message.warning('请输入访问钥匙');
    return;
  }
  try {
    const gate = await authStore.verifyGate(gateKey.value.trim());
    gateEnabled.value = gate.enabled;
    gateInfo.value = gate.enabled ? '访问钥匙已通过' : '';
    step.value = 'account';
  } catch (error) {
    message.error(error instanceof Error ? error.message : '访问钥匙校验失败');
  }
}

async function submitCredential() {
  if (!credential.usrname.trim() || !credential.password) {
    message.warning('请填写管理员账号和密码');
    return;
  }
  try {
    await authStore.authLogin({
      password: credential.password,
      usrname: credential.usrname,
    });
    message.success('登录成功');
    const raw = route.query.redirect ? decodeURIComponent(String(route.query.redirect)) : '';
    const redirect = raw.startsWith('/') && !raw.startsWith('//') ? raw : '/dashboard';
    await router.replace(redirect);
  } catch (error) {
    message.error(error instanceof Error ? error.message : '登录失败');
  }
}

function resetGate() {
  authStore.clearGate();
  gateEnabled.value = true;
  gateInfo.value = '';
  gateKey.value = '';
  step.value = 'gate';
}
</script>

<template>
  <div class="mm-login">
    <div class="brand">
      <img
        alt="管理系统"
        class="brand-logo"
        :src="managementBrandLogo"
      />
      <div>
        <div class="brand-title">中国龙V3.0</div>
        <div class="brand-subtitle">MM 管理控制台</div>
      </div>
    </div>

    <div v-if="bootingGate" class="gate-loading">
      <a-spin />
    </div>

    <template v-else>
      <a-steps
        v-if="gateEnabled"
        :current="step === 'gate' ? 0 : 1"
        class="steps"
        size="small"
      >
        <a-step title="访问钥匙" />
        <a-step title="账号密码" />
      </a-steps>

      <a-form
        v-if="step === 'gate'"
        key="gate"
        layout="vertical"
        @submit.prevent="submitGate"
      >
        <a-form-item label="访问钥匙">
          <a-input-password
            v-model:value="gateKey"
            autocomplete="one-time-code"
            autofocus
            placeholder="请输入访问钥匙"
            size="large"
            @press-enter="submitGate"
          />
        </a-form-item>
        <a-button
          block
          :loading="authStore.gateLoading"
          size="large"
          type="primary"
          @click="submitGate"
        >
          校验并继续
        </a-button>
      </a-form>

      <a-form
        v-else
        key="account"
        layout="vertical"
        @submit.prevent="submitCredential"
      >
        <div v-if="gateEnabled" class="step-note">
          <span>{{ gateInfo }}</span>
          <a-button size="small" type="link" @click="resetGate">
            重输钥匙
          </a-button>
        </div>
        <a-form-item label="管理员账号">
          <a-input
            v-model:value="credential.usrname"
            autocomplete="username"
            placeholder="admin"
            size="large"
          />
        </a-form-item>
        <a-form-item label="密码">
          <a-input-password
            v-model:value="credential.password"
            autocomplete="current-password"
            placeholder="请输入密码"
            size="large"
            @press-enter="submitCredential"
          />
        </a-form-item>
        <a-button
          block
          :loading="authStore.loginLoading"
          size="large"
          type="primary"
          @click="submitCredential"
        >
          登录
        </a-button>
      </a-form>
    </template>
  </div>
</template>

<style scoped>
.mm-login {
  width: min(100%, 420px);
}

.brand {
  display: flex;
  align-items: center;
  gap: 14px;
  margin-bottom: 24px;
}

.brand-logo {
  width: 56px;
  height: 56px;
  object-fit: contain;
  border-radius: 14px;
  box-shadow: 0 12px 32px hsl(42deg 84% 61% / 24%);
}

.brand-title {
  font-size: 24px;
  font-weight: 700;
  line-height: 1.15;
}

.brand-subtitle {
  margin-top: 4px;
  color: hsl(var(--muted-foreground));
  font-size: 13px;
}

.steps {
  margin-bottom: 24px;
}

.gate-loading {
  display: flex;
  align-items: center;
  justify-content: center;
  min-height: 188px;
}

.step-note {
  display: flex;
  align-items: center;
  justify-content: space-between;
  min-height: 28px;
  margin-bottom: 8px;
  color: hsl(var(--muted-foreground));
  font-size: 13px;
}
</style>
