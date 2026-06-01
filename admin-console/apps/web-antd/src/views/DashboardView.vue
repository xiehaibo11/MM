<script setup lang="ts">
import { onMounted, ref } from 'vue'
import { message } from 'ant-design-vue'
import {
  TeamOutlined,
  MobileOutlined,
  AppstoreOutlined,
  SyncOutlined,
  CheckCircleOutlined,
  CloseCircleOutlined,
  ClockCircleOutlined,
} from '@ant-design/icons-vue'
import PageContainer from '#/layouts/components/PageContainer.vue'
import { fetchDashboardStats, type DashboardStats } from '#/api/dashboard'
import { apiError } from '#/api/http'

const stats = ref<DashboardStats | null>(null)
const loading = ref(false)

async function load() {
  loading.value = true
  try {
    stats.value = await fetchDashboardStats()
  } catch (err) {
    message.error(apiError(err, '仪表盘加载失败'))
  } finally {
    loading.value = false
  }
}
onMounted(load)
</script>

<template>
  <PageContainer title="仪表盘" subtitle="系统总览：账号 / 设备 / 构建 / 最近登录">
    <template #extra>
      <a-button :loading="loading" @click="load">
        <SyncOutlined /> 刷新
      </a-button>
    </template>

    <a-spin :spinning="loading">
      <a-row :gutter="[16, 16]">
        <a-col :xs="24" :sm="12" :md="6">
          <div class="stat-card stat-pink">
            <div class="icon"><TeamOutlined /></div>
            <div class="body">
              <div class="label">账号总数</div>
              <div class="value">{{ stats?.accounts.total ?? '—' }}</div>
              <div class="sub">
                活跃 {{ stats?.accounts.active ?? 0 }} · 过期
                {{ stats?.accounts.expired ?? 0 }} · 隐藏
                {{ stats?.accounts.hidden ?? 0 }}
              </div>
            </div>
          </div>
        </a-col>
        <a-col :xs="24" :sm="12" :md="6">
          <div class="stat-card stat-blue">
            <div class="icon"><MobileOutlined /></div>
            <div class="body">
              <div class="label">设备总数</div>
              <div class="value">{{ stats?.devices.total ?? '—' }}</div>
              <div class="sub">
                在线 {{ stats?.devices.online ?? 0 }} · 离线
                {{ stats?.devices.offline ?? 0 }}
              </div>
            </div>
          </div>
        </a-col>
        <a-col :xs="24" :sm="12" :md="6">
          <div class="stat-card stat-orange">
            <div class="icon"><AppstoreOutlined /></div>
            <div class="body">
              <div class="label">APK 构建</div>
              <div class="value">{{ stats?.builds.total ?? '—' }}</div>
              <div class="sub">
                今日 {{ stats?.builds.today ?? 0 }} · 构建中
                {{ stats?.builds.onbuild ?? 0 }} · 失败
                {{ stats?.builds.failed ?? 0 }}
              </div>
            </div>
          </div>
        </a-col>
        <a-col :xs="24" :sm="12" :md="6">
          <div class="stat-card stat-mix">
            <div class="icon"><ClockCircleOutlined /></div>
            <div class="body">
              <div class="label">在线占比</div>
              <div class="value">
                {{
                  stats?.devices.total
                    ? Math.round((stats.devices.online / stats.devices.total) * 100) + '%'
                    : '—'
                }}
              </div>
              <div class="sub">最近 5 分钟内有心跳即视为在线</div>
            </div>
          </div>
        </a-col>
      </a-row>

      <a-card class="recent-card" title="最近登录" :bordered="false">
        <a-list
          v-if="stats?.recentLogins?.length"
          :data-source="stats.recentLogins"
          :split="false"
        >
          <template #renderItem="{ item }">
            <a-list-item>
              <a-list-item-meta>
                <template #avatar>
                  <CheckCircleOutlined v-if="item.success" style="color: var(--accent-blue); font-size: 18px" />
                  <CloseCircleOutlined v-else style="color: var(--accent-red); font-size: 18px" />
                </template>
                <template #title>
                  <span class="username">{{ item.username }}</span>
                  <a-tag :color="item.success ? 'blue' : 'red'" style="margin-left: 8px">
                    {{ item.success ? '成功' : item.reason || '失败' }}
                  </a-tag>
                </template>
                <template #description>
                  {{ item.ip }} · {{ item.at }}
                </template>
              </a-list-item-meta>
            </a-list-item>
          </template>
        </a-list>
        <a-empty v-else description="暂无登录记录" />
      </a-card>
    </a-spin>
  </PageContainer>
</template>

<style scoped>
.stat-card {
  display: flex;
  gap: 16px;
  padding: 18px 20px;
  background: var(--bg-1);
  border: 1px solid var(--border-soft);
  border-radius: var(--radius-md);
  position: relative;
  overflow: hidden;
}
.stat-card::before {
  content: '';
  position: absolute;
  inset: 0;
  pointer-events: none;
  opacity: 0.07;
}
.stat-pink::before { background: radial-gradient(circle at 100% 0%, var(--accent-pink), transparent 60%); }
.stat-blue::before { background: radial-gradient(circle at 100% 0%, var(--accent-blue), transparent 60%); }
.stat-orange::before { background: radial-gradient(circle at 100% 0%, var(--accent-orange), transparent 60%); }
.stat-mix::before {
  background:
    radial-gradient(circle at 0% 0%, var(--accent-blue), transparent 60%),
    radial-gradient(circle at 100% 100%, var(--accent-pink), transparent 60%);
}
.icon {
  width: 42px; height: 42px;
  border-radius: 10px;
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 22px;
  color: var(--text-0);
  background: rgba(0, 97, 255, 0.10);
  flex-shrink: 0;
}
.stat-pink .icon { background: rgba(255, 27, 107, 0.12); color: var(--accent-pink); }
.stat-blue .icon { background: rgba(0, 97, 255, 0.12); color: var(--accent-blue); }
.stat-orange .icon { background: rgba(255, 147, 15, 0.12); color: var(--accent-orange); }
.body { display: flex; flex-direction: column; min-width: 0; }
.label { font-size: 13px; color: var(--text-2); letter-spacing: 0.05em; }
.value { font-size: 26px; font-weight: 700; color: var(--text-0); margin: 2px 0 4px; }
.sub { font-size: 12px; color: var(--text-3); }

.recent-card { margin-top: 18px; }
.username { color: var(--text-0); font-weight: 600; }
</style>
