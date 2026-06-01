<script setup lang="ts">
import type { DeviceListItem } from '#/types/device';

import { onMounted, ref } from 'vue';
import { useRouter } from 'vue-router';

import {
  DisconnectOutlined,
  GlobalOutlined,
  MobileOutlined,
  ReloadOutlined,
  WifiOutlined,
} from '@ant-design/icons-vue';
import { message } from 'ant-design-vue';

import { fetchDevices } from '#/api/devices';
import { apiError } from '#/api/http';
import PageContainer from '#/layouts/components/PageContainer.vue';

const router = useRouter();

const samples = ref<DeviceListItem[]>([]);
const total = ref(0);
const loading = ref(false);

async function load() {
  loading.value = true;
  try {
    const res = await fetchDevices({ page: 1, pageSize: 50 });
    total.value = res.total ?? res.data?.length ?? 0;
    samples.value = res.data ?? [];
  } catch (error) {
    message.error(apiError(error, '加载总览失败'));
  } finally {
    loading.value = false;
  }
}

onMounted(load);

function onlineCount() {
  return samples.value.filter((d) => d.phoneopen === 1).length;
}
function offlineCount() {
  return samples.value.length - onlineCount();
}
function countryCount() {
  return new Set(samples.value.map((d) => d.country).filter(Boolean)).size;
}
</script>

<template>
  <PageContainer title="仪表盘" subtitle="设备总览">
    <template #extra>
      <a-button :loading="loading" @click="load">
        <ReloadOutlined /> 刷新
      </a-button>
    </template>

    <a-spin :spinning="loading">
      <a-row :gutter="[16, 16]">
        <a-col :xs="24" :sm="12" :md="6">
          <div class="stat-card stat-blue">
            <div class="icon"><MobileOutlined /></div>
            <div class="body">
              <div class="label">设备总数</div>
              <div class="value">{{ total }}</div>
              <div class="sub">TOTAL DEVICES</div>
            </div>
          </div>
        </a-col>
        <a-col :xs="24" :sm="12" :md="6">
          <div class="stat-card stat-blue">
            <div class="icon"><WifiOutlined /></div>
            <div class="body">
              <div class="label">在线</div>
              <div class="value">{{ onlineCount() }}</div>
              <div class="sub">ONLINE NOW</div>
            </div>
          </div>
        </a-col>
        <a-col :xs="24" :sm="12" :md="6">
          <div class="stat-card stat-orange">
            <div class="icon"><DisconnectOutlined /></div>
            <div class="body">
              <div class="label">离线</div>
              <div class="value">{{ offlineCount() }}</div>
              <div class="sub">OFFLINE</div>
            </div>
          </div>
        </a-col>
        <a-col :xs="24" :sm="12" :md="6">
          <div class="stat-card stat-pink">
            <div class="icon"><GlobalOutlined /></div>
            <div class="body">
              <div class="label">覆盖地区</div>
              <div class="value">{{ countryCount() }}</div>
              <div class="sub">COUNTRIES</div>
            </div>
          </div>
        </a-col>
      </a-row>

      <a-card class="recent-card" title="最近上线" :bordered="false">
        <a-empty v-if="samples.length === 0" description="暂无设备" />
        <a-list v-else :data-source="samples.slice(0, 8)" :split="false">
          <template #renderItem="{ item }">
            <a-list-item>
              <a-list-item-meta>
                <template #avatar>
                  <span
                    class="dot"
                    :class="item.phoneopen === 1 ? 'dot-on' : 'dot-off'"
                  ></span>
                </template>
                <template #title>
                  <span class="dname">{{
                    item.phone_name || item.model || item.phone_id
                  }}</span>
                  <a-tag
                    :color="item.phoneopen === 1 ? 'blue' : 'default'"
                    style="margin-left: 8px; font-size: 10px"
                  >
                    {{ item.phoneopen === 1 ? 'ONLINE' : 'OFFLINE' }}
                  </a-tag>
                </template>
                <template #description>
                  <code style="font-size: 11px; color: var(--primary-color)">{{
                    item.phone_id
                  }}</code>
                  <span style="margin: 0 6px; color: var(--colorTextSecondary)"
                    >·</span
                  >
                  {{ item.country || '—' }}
                  <span style="margin: 0 6px; color: var(--colorTextSecondary)"
                    >·</span
                  >
                  {{ item.android_ver || '—' }}
                </template>
              </a-list-item-meta>
              <template #extra>
                <a-button
                  size="small"
                  @click="
                    router.push({
                      name: 'DeviceControl',
                      params: { phoneId: item.phone_id },
                    })
                  "
                >
                  控制
                </a-button>
              </template>
            </a-list-item>
          </template>
        </a-list>
      </a-card>
    </a-spin>
  </PageContainer>
</template>

<style scoped>
.stat-card {
  display: flex;
  gap: 16px;
  padding: 18px 20px;
  background: rgba(255, 255, 255, 0.03);
  border: 1px solid rgba(99, 130, 234, 0.12);
  border-radius: 10px;
  backdrop-filter: blur(4px);
}

.icon {
  display: flex;
  flex-shrink: 0;
  align-items: center;
  justify-content: center;
  width: 42px;
  height: 42px;
  font-size: 22px;
  border-radius: 10px;
}

.stat-blue .icon {
  color: #667eea;
  background: rgba(102, 126, 234, 0.15);
}

.stat-orange .icon {
  color: #faad14;
  background: rgba(250, 173, 20, 0.12);
}

.stat-pink .icon {
  color: #a78bfa;
  background: rgba(167, 139, 250, 0.12);
}

.body {
  display: flex;
  flex-direction: column;
}

.label {
  font-size: 13px;
  color: rgba(201, 209, 217, 0.7);
}

.value {
  margin: 2px 0 4px;
  font-size: 28px;
  font-weight: 700;
  line-height: 1.2;
}

.sub {
  font-family: monospace;
  font-size: 11px;
  color: rgba(201, 209, 217, 0.4);
  letter-spacing: 0.12em;
}

.recent-card {
  margin-top: 18px;
}

.dname {
  font-weight: 600;
}

.dot {
  display: inline-block;
  width: 10px;
  height: 10px;
  margin-top: 4px;
  border-radius: 50%;
}

.dot-on {
  background: #52c41a;
  box-shadow: 0 0 8px rgba(82, 196, 26, 0.5);
}

.dot-off {
  background: rgba(201, 209, 217, 0.3);
}
</style>
