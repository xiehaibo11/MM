<script setup lang="ts">
import { onMounted, ref } from 'vue'
import { message } from 'ant-design-vue'
import { ReloadOutlined } from '@ant-design/icons-vue'
import PageContainer from '#/layouts/components/PageContainer.vue'
import { fetchTemplates } from '#/api/builds'
import { legacyAssetUrl } from '#/api/mm'
import type { StoreTemplate } from '#/types/build'
import { apiError } from '#/api/http'

const list = ref<StoreTemplate[]>([])
const loading = ref(false)
const search = ref('')

const columns = [
  { title: '包名 (app_id)', dataIndex: 'app_id', key: 'app_id', width: 280 },
  { title: '应用名', dataIndex: 'app_name', key: 'app_name', width: 160 },
  { title: '大小', dataIndex: 'app_size', key: 'app_size', width: 100 },
  { title: '日期', dataIndex: 'app_date', key: 'app_date', width: 120 },
  { title: '资源目录', dataIndex: 'app_folder', key: 'app_folder', width: 180 },
  { title: '版本', dataIndex: 'app_version', key: 'app_version', width: 100 },
  { title: '主活动', dataIndex: 'main_activity', key: 'main_activity' },
  { title: '图标', dataIndex: 'app_ico', key: 'app_ico', width: 80 },
]

async function load() {
  loading.value = true
  try {
    const res = await fetchTemplates(search.value.trim())
    list.value = res.data
  } catch (err) {
    message.error(apiError(err, '加载模板失败'))
  } finally {
    loading.value = false
  }
}
onMounted(load)
</script>

<template>
  <PageContainer title="APK 模板库" subtitle="store 表只读 — 构建链所引用的模板包">
    <template #extra>
      <a-space>
        <a-input-search
          v-model:value="search"
          placeholder="按应用名 / 包名搜索"
          style="width: 240px"
          allow-clear
          @search="load"
        />
        <a-button :loading="loading" @click="load">
          <ReloadOutlined /> 刷新
        </a-button>
      </a-space>
    </template>

    <a-table
      :columns="columns"
      :data-source="list"
      :loading="loading"
      :pagination="{ pageSize: 30 }"
      row-key="app_id"
      size="middle"
      :scroll="{ x: 1400 }"
    >
      <template #bodyCell="{ column, record }">
        <template v-if="column.key === 'app_ico'">
          <img v-if="record.app_ico" :src="legacyAssetUrl(record.app_ico)" alt="icon" style="height: 28px" />
          <span v-else class="dim">—</span>
        </template>
      </template>
    </a-table>
  </PageContainer>
</template>

<style scoped>
.dim { color: var(--text-3); }
</style>
