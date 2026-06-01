<script setup lang="ts">
import { onMounted, reactive, ref } from 'vue'
import { message } from 'ant-design-vue'
import { ReloadOutlined } from '@ant-design/icons-vue'
import PageContainer from '#/layouts/components/PageContainer.vue'
import { fetchLoginLogs } from '#/api/audit'
import type { LoginLogRow } from '#/types/audit'
import { apiError } from '#/api/http'

const list = ref<LoginLogRow[]>([])
const total = ref(0)
const loading = ref(false)
const page = ref(1)
const pageSize = ref(20)
const filter = reactive({
  username: '',
  success: undefined as string | undefined,
  range: [] as string[],
})

const SUCCESS_OPTIONS = [
  { value: '1', label: '成功' },
  { value: '0', label: '失败' },
]

const columns = [
  { title: 'ID', dataIndex: 'id', key: 'id', width: 70 },
  { title: '用户名', dataIndex: 'username', key: 'username', width: 160 },
  { title: '结果', key: 'success', width: 100 },
  { title: 'IP', dataIndex: 'ip', key: 'ip', width: 130 },
  { title: 'User-Agent', dataIndex: 'user_agent', key: 'user_agent', ellipsis: true },
  { title: '原因', dataIndex: 'reason', key: 'reason', width: 160 },
  { title: '时间', dataIndex: 'created_at', key: 'created_at', width: 170 },
]

async function load() {
  loading.value = true
  try {
    const res = await fetchLoginLogs({
      page: page.value,
      pageSize: pageSize.value,
      username: filter.username || undefined,
      success: filter.success,
      since: filter.range[0] || undefined,
      until: filter.range[1] || undefined,
    })
    list.value = res.data
    total.value = res.total
  } catch (err) {
    message.error(apiError(err, '加载登录日志失败'))
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
  filter.username = ''
  filter.success = undefined
  filter.range = []
  page.value = 1
  load()
}
</script>

<template>
  <PageContainer title="登录日志" subtitle="所有用户登录 /api/auth.php 的成功与失败记录">
    <template #extra>
      <a-button :loading="loading" @click="load">
        <ReloadOutlined /> 刷新
      </a-button>
    </template>

    <a-form layout="inline" class="filter-bar">
      <a-form-item label="用户名">
        <a-input v-model:value="filter.username" allow-clear />
      </a-form-item>
      <a-form-item label="结果">
        <a-select
          v-model:value="filter.success"
          allow-clear
          placeholder="全部"
          style="width: 110px"
          :options="SUCCESS_OPTIONS"
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
        <template v-if="column.key === 'success'">
          <a-tag v-if="record.success === 1" color="blue">成功</a-tag>
          <a-tag v-else color="red">失败</a-tag>
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
</style>
