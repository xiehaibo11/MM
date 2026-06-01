<script setup lang="ts">
import type { DeviceListItem } from '#/types/device';

import { onMounted, reactive, ref } from 'vue';
import { useRouter } from 'vue-router';

import { EyeOutlined, ReloadOutlined } from '@ant-design/icons-vue';
import { message } from 'ant-design-vue';

import { fetchDevices } from '#/api/devices';
import { apiError } from '#/api/http';
import PageContainer from '#/layouts/components/PageContainer.vue';

import RemarkDialog from './RemarkDialog.vue';

const router = useRouter();

const list = ref<DeviceListItem[]>([]);
const total = ref(0);
const loading = ref(false);
const page = ref(1);
const pageSize = ref(20);

const filter = reactive({
  country: '',
  model: '',
  phone_name: '',
});

const columns = [
  {
    dataIndex: 'phone_id',
    ellipsis: true,
    key: 'phone_id',
    title: 'phone_id',
    width: 180,
  },
  { dataIndex: 'phone_name', key: 'phone_name', title: '设备名', width: 160 },
  { dataIndex: 'model', key: 'model', title: '型号', width: 140 },
  { dataIndex: 'android_ver', key: 'android_ver', title: '系统', width: 80 },
  { dataIndex: 'country', key: 'country', title: '国家', width: 90 },
  { dataIndex: 'address', key: 'address', title: 'IP', width: 130 },
  {
    dataIndex: 'battery_charg',
    key: 'battery_charg',
    title: '电量',
    width: 70,
  },
  { dataIndex: 'network', key: 'network', title: '网络', width: 80 },
  { dataIndex: 'last_ping', key: 'last_ping', title: '最后心跳', width: 160 },
  { key: 'phoneopen', title: '状态', width: 90 },
  { fixed: 'right' as const, key: 'actions', title: '操作', width: 180 },
];

async function load() {
  loading.value = true;
  try {
    const res = await fetchDevices({
      country: filter.country || undefined,
      model: filter.model || undefined,
      page: page.value,
      pageSize: pageSize.value,
      phone_name: filter.phone_name || undefined,
    });
    list.value = res.data;
    total.value = res.total;
  } catch (error) {
    message.error(apiError(error, '加载设备失败'));
  } finally {
    loading.value = false;
  }
}

onMounted(load);

function onPageChange(p: number, size: number) {
  page.value = p;
  pageSize.value = size;
  load();
}

function onSearch() {
  page.value = 1;
  load();
}

function resetFilter() {
  filter.phone_name = '';
  filter.country = '';
  filter.model = '';
  page.value = 1;
  load();
}

const remarkTarget = ref<DeviceListItem | null>(null);
</script>

<template>
  <PageContainer title="设备列表" subtitle="您名下的在线设备">
    <template #extra>
      <a-button :loading="loading" @click="load">
        <ReloadOutlined /> 刷新
      </a-button>
    </template>

    <a-form layout="inline" class="filter-bar">
      <a-form-item label="设备名">
        <a-input
          v-model:value="filter.phone_name"
          allow-clear
          placeholder="搜索设备"
        />
      </a-form-item>
      <a-form-item label="国家">
        <a-input
          v-model:value="filter.country"
          allow-clear
          placeholder="US / CN …"
          style="width: 90px"
        />
      </a-form-item>
      <a-form-item label="型号">
        <a-input
          v-model:value="filter.model"
          allow-clear
          placeholder="Pixel / Mi …"
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
        showTotal: (t: number) => `共 ${t} 台`,
      }"
      row-key="phone_id"
      size="middle"
      :scroll="{ x: 1200 }"
    >
      <template #bodyCell="{ column, record }">
        <template v-if="column.key === 'phoneopen'">
          <a-tag v-if="record.phoneopen" color="blue">在线</a-tag>
          <a-tag v-else color="default">离线</a-tag>
        </template>
        <template v-else-if="column.key === 'actions'">
          <a-space wrap>
            <a-button
              size="small"
              type="primary"
              @click="
                router.push({
                  name: 'DeviceControl',
                  query: { id: record.phone_id },
                })
              "
            >
              <EyeOutlined /> 控制
            </a-button>
            <a-button size="small" @click="remarkTarget = record">
              备注
            </a-button>
          </a-space>
        </template>
      </template>
    </a-table>

    <RemarkDialog
      v-if="remarkTarget"
      :device="remarkTarget"
      @close="remarkTarget = null"
      @done="
        remarkTarget = null;
        load();
      "
    />
  </PageContainer>
</template>

<style scoped>
.filter-bar {
  padding: 14px 16px;
  margin-bottom: 16px;
  background: var(--component-background);
  border: 1px solid var(--border-color-split);
  border-radius: 6px;
}
</style>
