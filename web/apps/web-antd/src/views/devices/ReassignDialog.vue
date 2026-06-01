<script setup lang="ts">
import type { DeviceListItem } from '#/types/device';

import { reactive, ref } from 'vue';

import { message } from 'ant-design-vue';

import { reassignDevice } from '#/api/devices';
import { apiError } from '#/api/http';

const props = defineProps<{ device: DeviceListItem }>();
const emit = defineEmits<{ (e: 'close'): void; (e: 'done'): void }>();

const form = reactive({ email: '', usrname: '' });
const mode = ref<'email' | 'usrname'>('usrname');
const busy = ref(false);

async function submit() {
  const target =
    mode.value === 'usrname'
      ? { usrname: form.usrname.trim() }
      : { email: form.email.trim() };
  if (!target.usrname && !target.email) {
    message.warning('请填写目标用户名或邮箱');
    return;
  }
  busy.value = true;
  try {
    const res = await reassignDevice(props.device.phone_id, target);
    if (res.error || res.status === 'fail')
      throw new Error(res.error || res.message || '操作失败');
    message.success(`已转让到 ${res.email || target.usrname || target.email}`);
    emit('done');
  } catch (error) {
    message.error(apiError(error, '指派失败'));
  } finally {
    busy.value = false;
  }
}
</script>

<template>
  <a-modal
    :open="true"
    :title="`指派设备 — ${device.phone_id}`"
    :confirm-loading="busy"
    ok-text="确认指派"
    cancel-text="取消"
    @ok="submit"
    @cancel="emit('close')"
  >
    <a-radio-group v-model:value="mode" style="margin-bottom: 12px">
      <a-radio-button value="usrname">按用户名</a-radio-button>
      <a-radio-button value="email">按邮箱</a-radio-button>
    </a-radio-group>
    <a-form layout="vertical">
      <a-form-item v-if="mode === 'usrname'" label="目标用户名">
        <a-input v-model:value="form.usrname" placeholder="usrname" autofocus />
      </a-form-item>
      <a-form-item v-else label="目标邮箱">
        <a-input
          v-model:value="form.email"
          placeholder="user@example.com"
          autofocus
        />
      </a-form-item>
      <p class="warn">提示：转让后原用户立即失去访问权限。</p>
    </a-form>
  </a-modal>
</template>

<style scoped>
.warn {
  margin: 0;
  font-size: 12px;
  color: var(--colorTextSecondary);
}
</style>
