<script setup lang="ts">
import { onMounted, reactive, ref } from 'vue'
import { useRouter } from 'vue-router'
import { Modal, message } from 'ant-design-vue'
import { ReloadOutlined, EyeOutlined, DownloadOutlined } from '@ant-design/icons-vue'
import PageContainer from '#/layouts/components/PageContainer.vue'
import { deleteBuild, downloadBuild, fetchBuilds } from '#/api/builds'
import { legacyAssetUrl } from '#/api/mm'
import type { BuildRow } from '#/types/build'
import { BUILD_STATES, BUILD_STATE_TAG } from '#/store/dictionary'
import { apiError } from '#/api/http'

const router = useRouter()

const list = ref<BuildRow[]>([])
const total = ref(0)
const loading = ref(false)
const page = ref(1)
const pageSize = ref(20)

const filter = reactive({
  user_id: '',
  pkg: '',
  state: undefined as string | undefined,
})

const columns = [
  { title: 'ID', dataIndex: 'build_id', key: 'build_id', width: 70 },
  { title: '所属用户', dataIndex: 'usrname', key: 'usrname', width: 140 },
  { title: '图标', key: 'app_ico', width: 60 },
  { title: '应用名', dataIndex: 'appname', key: 'appname', width: 180 },
  { title: '包名', dataIndex: 'app_package', key: 'app_package', ellipsis: true },
  { title: '构建时间', dataIndex: 'build_date', key: 'build_date', width: 180 },
  { title: '状态', key: 'build_state', width: 110 },
  { title: '操作', key: 'actions', width: 240, fixed: 'right' as const },
]

async function load() {
  loading.value = true
  try {
    const res = await fetchBuilds({
      page: page.value,
      pageSize: pageSize.value,
      user_id: filter.user_id || undefined,
      pkg: filter.pkg || undefined,
      state: filter.state || undefined,
    })
    list.value = res.data
    total.value = res.total
  } catch (err) {
    message.error(apiError(err, '加载构建失败'))
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
  filter.user_id = ''
  filter.pkg = ''
  filter.state = undefined
  page.value = 1
  load()
}

function onDelete(row: BuildRow) {
  Modal.confirm({
    title: `删除构建 #${row.build_id}?`,
    content: `包名：${row.app_package}`,
    okText: '删除', okButtonProps: { danger: true }, cancelText: '取消',
    async onOk() {
      try {
        const res = await deleteBuild(row.build_id)
        if (res.Fail) throw new Error(res.Fail)
        message.success(res.Success || '已删除')
        load()
      } catch (err) {
        message.error(apiError(err, '删除失败'))
      }
    },
  })
}

const downloading = ref<number | null>(null)

async function onDownload(row: BuildRow) {
  if (row.build_state !== 'finished') {
    message.warning('构建未完成，无法下载')
    return
  }
  downloading.value = row.build_id
  try {
    const blob = await downloadBuild(row.build_id)
    const url = window.URL.createObjectURL(blob)
    const link = document.createElement('a')
    link.href = url
    link.download = `${row.app_package}.apk`
    document.body.appendChild(link)
    link.click()
    window.URL.revokeObjectURL(url)
    link.remove()
    message.success('下载已开始')
  } catch (err) {
    message.error(apiError(err, '下载失败'))
  } finally {
    downloading.value = null
  }
}
</script>

<template>
  <PageContainer title="APK 构建" subtitle="所有用户的自定义 APK 构建任务">
    <template #extra>
      <a-button :loading="loading" @click="load">
        <ReloadOutlined /> 刷新
      </a-button>
    </template>

    <a-form layout="inline" class="filter-bar">
      <a-form-item label="用户 ID">
        <a-input v-model:value="filter.user_id" allow-clear style="width: 120px" />
      </a-form-item>
      <a-form-item label="包名">
        <a-input v-model:value="filter.pkg" allow-clear placeholder="com.x.y" />
      </a-form-item>
      <a-form-item label="状态">
        <a-select
          v-model:value="filter.state"
          allow-clear
          placeholder="全部"
          style="width: 130px"
          :options="BUILD_STATES.map((s) => ({ value: s, label: BUILD_STATE_TAG[s]?.label || s }))"
        />
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
        showTotal: (t: number) => `共 ${t} 个构建`,
      }"
      row-key="build_id"
      size="middle"
      :scroll="{ x: 1100 }"
    >
      <template #bodyCell="{ column, record }">
        <template v-if="column.key === 'app_ico'">
          <img
            v-if="record.app_ico"
            :src="legacyAssetUrl(record.app_ico)"
            alt="icon"
            style="height: 28px; width: 28px; object-fit: contain; border-radius: 4px"
          />
          <span v-else style="color: var(--text-3)">—</span>
        </template>
        <template v-else-if="column.key === 'build_state'">
          <a-tag :color="BUILD_STATE_TAG[record.build_state]?.color || 'default'">
            {{ BUILD_STATE_TAG[record.build_state]?.label || record.build_state }}
          </a-tag>
        </template>
        <template v-else-if="column.key === 'actions'">
          <a-space>
            <a-button
              size="small"
              type="link"
              @click="router.push({ name: 'build-detail', params: { buildId: record.build_id } })"
            >
              <EyeOutlined /> 详情
            </a-button>
            <a-button
              size="small"
              type="link"
              :disabled="record.build_state !== 'finished'"
              :loading="downloading === record.build_id"
              @click="onDownload(record)"
            >
              <DownloadOutlined /> 下载
            </a-button>
            <a-button size="small" type="link" danger @click="onDelete(record)">删除</a-button>
          </a-space>
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
