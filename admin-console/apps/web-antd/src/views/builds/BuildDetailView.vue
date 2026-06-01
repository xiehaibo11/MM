<script setup lang="ts">
import { onMounted, ref } from 'vue'
import { useRouter } from 'vue-router'
import { Modal, message } from 'ant-design-vue'
import { ArrowLeftOutlined, DeleteOutlined, DownloadOutlined } from '@ant-design/icons-vue'
import PageContainer from '#/layouts/components/PageContainer.vue'
import { deleteBuild, downloadBuild, fetchBuildDetail } from '#/api/builds'
import { legacyAssetUrl } from '#/api/mm'
import type { BuildRow } from '#/types/build'
import { BUILD_STATE_TAG } from '#/store/dictionary'
import { apiError } from '#/api/http'

const props = defineProps<{ buildId: string }>()
const router = useRouter()

const row = ref<BuildRow | null>(null)
const loading = ref(false)

async function load() {
  loading.value = true
  try {
    const res = await fetchBuildDetail(Number(props.buildId))
    if (res.Fail) throw new Error(res.Fail)
    row.value = res.build || null
  } catch (err) {
    message.error(apiError(err, '加载构建详情失败'))
  } finally {
    loading.value = false
  }
}
onMounted(load)

function onDelete() {
  if (!row.value) return
  Modal.confirm({
    title: `删除构建 #${row.value.build_id}?`,
    content: '此操作不可恢复。',
    okText: '删除', okButtonProps: { danger: true }, cancelText: '取消',
    async onOk() {
      try {
        const res = await deleteBuild(Number(props.buildId))
        if (res.Fail) throw new Error(res.Fail)
        message.success(res.Success || '已删除')
        router.replace({ name: 'builds' })
      } catch (err) {
        message.error(apiError(err, '删除失败'))
      }
    },
  })
}

const downloading = ref(false)

async function onDownload() {
  if (!row.value || row.value.build_state !== 'finished') {
    message.warning('构建未完成，无法下载')
    return
  }
  downloading.value = true
  try {
    const blob = await downloadBuild(row.value.build_id)
    const url = window.URL.createObjectURL(blob)
    const link = document.createElement('a')
    link.href = url
    link.download = `${row.value.app_package}.apk`
    document.body.appendChild(link)
    link.click()
    window.URL.revokeObjectURL(url)
    link.remove()
    message.success('下载已开始')
  } catch (err) {
    message.error(apiError(err, '下载失败'))
  } finally {
    downloading.value = false
  }
}
</script>

<template>
  <PageContainer
    :title="`构建 #${buildId}`"
    :subtitle="row?.app_package || ''"
  >
    <template #extra>
      <a-space>
        <a-button @click="router.back()">
          <ArrowLeftOutlined /> 返回
        </a-button>
        <a-button
          type="primary"
          :disabled="!row || row.build_state !== 'finished'"
          :loading="downloading"
          @click="onDownload"
        >
          <DownloadOutlined /> 下载 APK
        </a-button>
        <a-button danger @click="onDelete">
          <DeleteOutlined /> 删除
        </a-button>
      </a-space>
    </template>
    <a-spin :spinning="loading">
      <a-descriptions
        v-if="row"
        :column="{ xs: 1, sm: 2 }"
        bordered
        size="middle"
      >
        <a-descriptions-item label="build_id">{{ row.build_id }}</a-descriptions-item>
        <a-descriptions-item label="所属用户 ID">{{ row.user_id ?? '—' }}({{ row.usrname || '—' }})</a-descriptions-item>
        <a-descriptions-item label="应用名">{{ row.appname }}</a-descriptions-item>
        <a-descriptions-item label="包名">{{ row.app_package }}</a-descriptions-item>
        <a-descriptions-item label="APK 路径">
          <code>{{ row.app_path }}</code>
        </a-descriptions-item>
        <a-descriptions-item label="构建时间">{{ row.build_date }}</a-descriptions-item>
        <a-descriptions-item label="状态">
          <a-tag :color="BUILD_STATE_TAG[row.build_state]?.color || 'default'">
            {{ BUILD_STATE_TAG[row.build_state]?.label || row.build_state }}
          </a-tag>
        </a-descriptions-item>
        <a-descriptions-item label="图标">
          <img v-if="row.app_ico" :src="legacyAssetUrl(row.app_ico)" alt="icon" style="height: 32px" />
          <span v-else>—</span>
        </a-descriptions-item>
      </a-descriptions>
      <a-empty v-else description="构建不存在" />
    </a-spin>
  </PageContainer>
</template>
