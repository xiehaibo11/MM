<script setup lang="ts">
import { onMounted, reactive, ref } from 'vue'
import { message } from 'ant-design-vue'
import { ReloadOutlined } from '@ant-design/icons-vue'
import PageContainer from '#/layouts/components/PageContainer.vue'
import { fetchErrorLogs } from '#/api/audit'
import type { ErrorLogRow } from '#/types/audit'
import { apiError } from '#/api/http'

const list = ref<ErrorLogRow[]>([])
const total = ref(0)
const loading = ref(false)
const page = ref(1)
const pageSize = ref(20)
const filter = reactive({ device: '', range: [] as string[] })

const columns = [
  { title: 'ID', dataIndex: 'id', key: 'id', width: 70 },
  { title: '设备名', dataIndex: 'devicename', key: 'devicename', width: 150 },
  { title: 'phone_id', dataIndex: 'phone_id', key: 'phone_id', width: 180, ellipsis: true },
  { title: 'IP', dataIndex: 'ip', key: 'ip', width: 130 },
  { title: '日志', dataIndex: 'log', key: 'log' },
  { title: '时间', dataIndex: 'created_at', key: 'created_at', width: 170 },
]

async function load() {
  loading.value = true
  try {
    const res = await fetchErrorLogs({
      page: page.value,
      pageSize: pageSize.value,
      device: filter.device || undefined,
      since: filter.range[0] || undefined,
      until: filter.range[1] || undefined,
    })
    list.value = res.data
    total.value = res.total
  } catch (err) {
    message.error(apiError(err, '加载错误日志失败'))
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
  filter.device = ''
  filter.range = []
  page.value = 1
  load()
}
</script>

<template>
  <PageContainer title="错误日志" subtitle="来自设备端 /api/report.php 的崩溃与异常上报">
    <template #extra>
      <a-button :loading="loading" @click="load">
        <ReloadOutlined /> 刷新
      </a-button>
    </template>

    <a-form layout="inline" class="filter-bar">
      <a-form-item label="设备名">
        <a-input v-model:value="filter.device" allow-clear placeholder="devicename" />
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
        <template v-if="column.key === 'log'">
          <a-typography-paragraph :ellipsis="{ rows: 2, expandable: true, symbol: '展开' }" style="margin: 0">
            <code class="logtxt">{{ record.log }}</code>
          </a-typography-paragraph>
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
.logtxt {
  color: var(--text-1);
  font-size: 12px;
  background: transparent;
}
</style>
