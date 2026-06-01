<script setup lang="ts">
import { ref } from 'vue'
import { message } from 'ant-design-vue'
import type { DeviceListItem } from '#/types/device'
import { updateDeviceRemark } from '#/api/devices'
import { apiError } from '#/api/http'

const props = defineProps<{ device: DeviceListItem }>()
const emit = defineEmits<{ (e: 'close'): void; (e: 'done'): void }>()

const value = ref(props.device.phone_name || '')
const busy = ref(false)

async function submit() {
  if (!value.value.trim()) {
    message.warning('请输入备注')
    return
  }
  busy.value = true
  try {
    const res = await updateDeviceRemark(props.device.phone_id, value.value.trim())
    if (res.error) throw new Error(res.error)
    message.success('备注已更新')
    emit('done')
  } catch (err) {
    message.error(apiError(err, '更新失败'))
  } finally {
    busy.value = false
  }
}
</script>

<template>
  <a-modal
    :open="true"
    :title="`修改备注 — ${device.phone_id}`"
    :confirm-loading="busy"
    ok-text="保存"
    cancel-text="取消"
    @ok="submit"
    @cancel="emit('close')"
  >
    <a-form layout="vertical">
      <a-form-item label="备注 (最多 50 字符)">
        <a-input v-model:value="value" :maxlength="50" show-count autofocus />
      </a-form-item>
    </a-form>
  </a-modal>
</template>
