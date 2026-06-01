<script setup lang="ts">
import { onMounted, reactive, ref } from 'vue'
import { message } from 'ant-design-vue'
import { ReloadOutlined } from '@ant-design/icons-vue'
import PageContainer from '#/layouts/components/PageContainer.vue'
import { fetchAdminActions } from '#/api/audit'
import type { AdminActionRow } from '#/types/audit'
import { apiError } from '#/api/http'

const list = ref<AdminActionRow[]>([])
const total = ref(0)
const loading = ref(false)
const page = ref(1)
const pageSize = ref(20)
const filter = reactive({
  admin: '',
  action: '',
  range: [] as string[],
})

const ACTION_LABEL: Record<string, string> = {
  create_account: '创建账户',
  renew_account: '续期账户',
  reset_password: '重置密码',
  update_email: '修改邮箱',
  toggle_hide: '切换隐藏',
  update_remark: '修改备注',
  delete_account: '删除账户',
  delete_build: '删除构建',
  change_password_self: '自助改密',
}

const columns = [
  { title: 'ID', dataIndex: 'id', key: 'id', width: 70 },
  { title: '管理员', dataIndex: 'admin_username', key: 'admin_username', width: 130 },
  { title: '操作', key: 'action', width: 130 },
  { title: '目标', dataIndex: 'target', key: 'target', width: 130 },
  { title: '载荷', dataIndex: 'payload_json', key: 'payload_json', ellipsis: true },
  { title: 'IP', dataIndex: 'ip', key: 'ip', width: 130 },
  { title: '时间', dataIndex: 'created_at', key: 'created_at', width: 170 },
]

async function load() {
  loading.value = true
  try {
    const res = await fetchAdminActions({
      page: page.value,
      pageSize: pageSize.value,
      admin: filter.admin || undefined,
      action: filter.action || undefined,
      since: filter.range[0] || undefined,
      until: filter.range[1] || undefined,
    })
    list.value = res.data
    total.value = res.total
  } catch (err) {
    message.error(apiError(err, '加载操作日志失败'))
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
function onSearch() { page.value = 1; load() }
function reset() {
  filter.admin = ''
  filter.action = ''
  filter.range = []
  page.value = 1
  load()
}
</script>

<template>
  <PageContainer title="管理操作审计" subtitle="所有 admin 写操作的不可篡改记录">
    <template #extra>
      <a-button :loading="loading" @click="load">
        <ReloadOutlined /> 刷新
      </a-button>
    </template>

    <a-form layout="inline" class="filter-bar">
      <a-form-item label="管理员">
        <a-input v-model:value="filter.admin" allow-clear />
      </a-form-item>
      <a-form-item label="操作">
        <a-select
          v-model:value="filter.action"
          allow-clear
          placeholder="全部"
          style="width: 160px"
          :options="Object.entries(ACTION_LABEL).map(([v, l]) => ({ value: v, label: l }))"
        />
      </a-form-item>
      <a-form-item label="时间范围">
        <a-range-picker v-model:value="filter.range" value-format="YYYY-MM-DD" />
      </a-form-item>
      <a-form-item>
        <a-space>
          <a-button type="primary" @click="onSearch">筛选</a-button>
          <a-button @click="reset">重置</a-button>
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
      }"
      row-key="id"
      size="middle"
      :scroll="{ x: 1100 }"
    >
      <template #bodyCell="{ column, record }">
        <template v-if="column.key === 'action'">
          <a-tag color="pink">{{ ACTION_LABEL[record.action] || record.action }}</a-tag>
        </template>
        <template v-else-if="column.key === 'payload_json'">
          <code class="payload">{{ record.payload_json }}</code>
        </template>
      </template>
    </a-table>
  </PageContainer>
</template>

<style scoped>
.filter-bar {
  margin-bottom: 16px;
  padding: 14px 16px;
  background: var(--bg-2);
  border-radius: var(--radius-md);
}
.payload { color: var(--text-2); font-size: 12px; }
</style>
