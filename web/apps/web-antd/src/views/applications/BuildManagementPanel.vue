<script setup lang="ts">
import type { ApplicationItem } from '#/types/application';

import { onMounted, ref } from 'vue';

import { DeleteOutlined, DownloadOutlined, ReloadOutlined } from '@ant-design/icons-vue';
import { message } from 'ant-design-vue';

import {
  createBuild,
  downloadApplication,
  deleteApplication,
  listBuilds,
} from '#/api/applications';
import { apiError } from '#/api/http';

const buildList = ref<ApplicationItem[]>([]);
const listLoading = ref(false);
const buildLoading = ref(false);
const buildForm = ref({
  appName: '',
  appPackage: '',
  appIcon: '',
});
const pendingPackage = ref('');

const columns = [
  { title: '包名', dataIndex: 'app_package', key: 'app_package', width: 200 },
  { title: '应用名', dataIndex: 'appname', key: 'appname', width: 150 },
  { title: '状态', dataIndex: 'build_state', key: 'build_state', width: 120 },
  { title: '创建时间', dataIndex: 'build_date', key: 'build_date', width: 180 },
  { title: '操作', key: 'action', width: 200 },
];

onMounted(() => {
  fetchBuildList();
});

const fetchBuildList = async () => {
  listLoading.value = true;
  try {
    const res = await listBuilds();
    buildList.value = res;
  } catch (error) {
    message.error(apiError(error, '加载构建列表失败'));
  } finally {
    listLoading.value = false;
  }
};

const submitBuild = async () => {
  if (!buildForm.value.appPackage.trim()) {
    message.warning('应用包名不能为空');
    return;
  }
  if (!buildForm.value.appName.trim()) {
    message.warning('应用名称不能为空');
    return;
  }

  buildLoading.value = true;
  try {
    await createBuild(
      buildForm.value.appPackage.trim(),
      buildForm.value.appName.trim(),
      buildForm.value.appIcon,
    );
    message.success('构建任务已提交');
    buildForm.value = { appName: '', appPackage: '', appIcon: '' };
    await fetchBuildList();
  } catch (error) {
    message.error(apiError(error, '提交构建失败'));
  } finally {
    buildLoading.value = false;
  }
};

const downloadBuild = async (item: ApplicationItem) => {
  if (item.build_state !== 'finished') {
    message.warning('构建未完成，无法下载');
    return;
  }
  pendingPackage.value = item.app_package;
  item.progress = 0;
  try {
    const blob = await downloadApplication(item.app_package, (progress) => {
      item.progress = progress;
    });
    const url = window.URL.createObjectURL(blob);
    const link = document.createElement('a');
    link.href = url;
    link.download = `${item.app_package}.apk`;
    document.body.append(link);
    link.click();
    window.URL.revokeObjectURL(url);
    link.remove();
    item.progress = 100;
    message.success('下载完成');
  } catch (error) {
    item.progress = undefined;
    message.error(apiError(error, '下载失败'));
  } finally {
    pendingPackage.value = '';
  }
};

const deleteBuild = async (item: ApplicationItem) => {
  try {
    const result = await deleteApplication(item.app_package);
    message.success(result || '已删除');
    await fetchBuildList();
  } catch (error) {
    message.error(apiError(error, '删除失败'));
  }
};

function getStateColor(state: string) {
  if (state === 'finished') return 'blue';
  if (state === 'onbuild') return 'orange';
  if (state === 'failed') return 'red';
  return 'default';
}
</script>

<template>
  <div class="build-management-panel">
    <!-- 构建列表 -->
    <a-card title="APK构建任务列表" class="build-list-card">
      <template #extra>
        <a-button type="primary" size="small" :loading="listLoading" @click="fetchBuildList">
          <ReloadOutlined /> 刷新
        </a-button>
      </template>
      <a-spin :spinning="listLoading">
        <a-empty v-if="buildList.length === 0" description="暂无构建任务" />
        <a-table
          v-else
          :columns="columns"
          :data-source="buildList"
          :pagination="{ pageSize: 10 }"
          row-key="app_package"
          size="small"
          :scroll="{ x: 800 }"
        >
          <template #bodyCell="{ column, record }">
            <template v-if="column.key === 'build_state'">
              <a-tag :color="getStateColor(record.build_state)">
                {{
                  record.build_state === 'finished'
                    ? '完成'
                    : record.build_state === 'onbuild'
                      ? '构建中'
                      : record.build_state === 'failed'
                        ? '失败'
                        : record.build_state
                }}
              </a-tag>
            </template>
            <template v-else-if="column.key === 'action'">
              <a-space>
                <a-button
                  size="small"
                  type="primary"
                  :disabled="record.build_state !== 'finished'"
                  :loading="pendingPackage === record.app_package"
                  @click="downloadBuild(record)"
                >
                  <DownloadOutlined /> 下载
                </a-button>
                <a-button
                  size="small"
                  danger
                  @click="deleteBuild(record)"
                >
                  <DeleteOutlined /> 删除
                </a-button>
              </a-space>
              <a-progress
                v-if="record.progress !== undefined"
                :percent="record.progress"
                size="small"
                style="margin-top: 4px"
                :status="record.progress === 100 ? 'success' : 'active'"
              />
            </template>
          </template>
        </a-table>
      </a-spin>
    </a-card>

    <!-- 新建构建表单 -->
    <a-card title="创建新的APK构建" :bordered="false" style="margin-top: 20px">
      <a-form layout="vertical">
        <a-row :gutter="16">
          <a-col :xs="24" :md="12">
            <a-form-item label="应用包名" required>
              <a-input
                v-model:value="buildForm.appPackage"
                placeholder="com.example.app"
                allow-clear
              />
            </a-form-item>
          </a-col>
          <a-col :xs="24" :md="12">
            <a-form-item label="应用名称" required>
              <a-input
                v-model:value="buildForm.appName"
                placeholder="我的应用"
                allow-clear
              />
            </a-form-item>
          </a-col>
        </a-row>
        <a-row :gutter="16">
          <a-col :xs="24" :md="12">
            <a-form-item label="应用图标（可选）">
              <a-input
                v-model:value="buildForm.appIcon"
                placeholder="图标文件名"
                allow-clear
              />
            </a-form-item>
          </a-col>
          <a-col :xs="24" :md="12" class="submit-col">
            <a-form-item label=" ">
              <a-button
                type="primary"
                :loading="buildLoading"
                block
                @click="submitBuild"
              >
                开始构建
              </a-button>
            </a-form-item>
          </a-col>
        </a-row>
      </a-form>
    </a-card>
  </div>
</template>

<style scoped>
.build-management-panel {
  padding: 0;
}

.build-list-card {
  margin-bottom: 16px;
}

.submit-col {
  display: flex;
  align-items: flex-end;
}

:deep(.ant-table-small) {
  font-size: 12px;
}
</style>
