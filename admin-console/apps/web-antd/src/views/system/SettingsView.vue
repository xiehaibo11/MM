<script setup lang="ts">
import { onMounted, reactive, ref } from 'vue'
import { message } from 'ant-design-vue'
import { ReloadOutlined, SafetyOutlined, KeyOutlined } from '@ant-design/icons-vue'
import PageContainer from '#/layouts/components/PageContainer.vue'
import { changeOwnPassword, fetchSystemSettings } from '#/api/system'
import type { SystemSettings } from '#/types/system'
import { apiError } from '#/api/http'

const settings = ref<SystemSettings | null>(null)
const loading = ref(false)

const pwd = reactive({ old_password: '', new_password: '', confirm: '' })
const pwdBusy = ref(false)

async function load() {
  loading.value = true
  try {
    settings.value = await fetchSystemSettings()
  } catch (err) {
    message.error(apiError(err, '加载配置失败'))
  } finally {
    loading.value = false
  }
}
onMounted(load)

async function submitPwd() {
  if (!pwd.old_password || !pwd.new_password) {
    message.warning('请填写完整')
    return
  }
  if (pwd.new_password !== pwd.confirm) {
    message.warning('两次新密码不一致')
    return
  }
  if (pwd.new_password.length < 6) {
    message.warning('新密码至少 6 位')
    return
  }
  pwdBusy.value = true
  try {
    const res = await changeOwnPassword({
      old_password: pwd.old_password,
      new_password: pwd.new_password,
    })
    if (res.code !== 200) throw new Error(res.error || res.message || '操作失败')
    message.success(res.message || '密码已修改')
    pwd.old_password = ''
    pwd.new_password = ''
    pwd.confirm = ''
  } catch (err) {
    message.error(apiError(err, '修改密码失败'))
  } finally {
    pwdBusy.value = false
  }
}
</script>

<template>
  <PageContainer title="安全配置" subtitle="后端运行时配置只读快照 + 当前账号自助改密">
    <template #extra>
      <a-button :loading="loading" @click="load">
        <ReloadOutlined /> 刷新
      </a-button>
    </template>

    <a-row :gutter="[16, 16]">
      <a-col :xs="24" :lg="14">
        <a-card title="运行时配置" :bordered="false">
          <template #extra>
            <SafetyOutlined style="color: var(--accent-blue)" />
          </template>
          <a-spin :spinning="loading">
            <a-descriptions
              v-if="settings"
              :column="1"
              bordered
              size="small"
            >
              <a-descriptions-item label="双门控启用">
                <a-tag :color="settings.admin_gate_enabled ? 'blue' : 'orange'">
                  {{ settings.admin_gate_enabled ? '已启用' : '未启用 (开发模式)' }}
                </a-tag>
                <span class="dim ml">钥匙 TTL: {{ settings.admin_gate_ttl_seconds }}s</span>
              </a-descriptions-item>
              <a-descriptions-item label="速率限制">
                <a-tag :color="settings.rate_limit_enabled ? 'blue' : 'orange'">
                  {{ settings.rate_limit_enabled ? '已启用' : '未启用' }}
                </a-tag>
              </a-descriptions-item>
              <a-descriptions-item label="设备 WS Token">
                <a-tag :color="settings.ws_device_auth_token_set ? 'blue' : 'red'">
                  {{ settings.ws_device_auth_token_set ? '已配置' : '未配置' }}
                </a-tag>
              </a-descriptions-item>
              <a-descriptions-item label="WS 允许的 Origin">
                <span v-if="settings.ws_allowed_origins.length === 0" class="dim">未限制（不推荐）</span>
                <a-tag v-for="o in settings.ws_allowed_origins" :key="o" color="blue">{{ o }}</a-tag>
              </a-descriptions-item>
              <a-descriptions-item label="可信反代 IP">
                <span v-if="settings.trusted_proxies.length === 0" class="dim">无</span>
                <a-tag v-for="p in settings.trusted_proxies" :key="p" color="blue">{{ p }}</a-tag>
              </a-descriptions-item>
              <a-descriptions-item label="WS 阻断的子命令">
                <a-tag
                  v-for="s in settings.ws_blocked_subcommands"
                  :key="s"
                  color="red"
                  style="margin-bottom: 4px"
                >
                  {{ s }}
                </a-tag>
              </a-descriptions-item>
            </a-descriptions>
            <a-empty v-else description="无数据" />
          </a-spin>
        </a-card>
      </a-col>

      <a-col :xs="24" :lg="10">
        <a-card title="修改我的密码" :bordered="false">
          <template #extra>
            <KeyOutlined style="color: var(--accent-pink)" />
          </template>
          <a-form layout="vertical" @submit.prevent="submitPwd">
            <a-form-item label="当前密码">
              <a-input-password
                v-model:value="pwd.old_password"
                autocomplete="current-password"
              />
            </a-form-item>
            <a-form-item label="新密码 (≥ 6 位)">
              <a-input-password
                v-model:value="pwd.new_password"
                autocomplete="new-password"
              />
            </a-form-item>
            <a-form-item label="再次输入">
              <a-input-password
                v-model:value="pwd.confirm"
                autocomplete="new-password"
              />
            </a-form-item>
            <a-button type="primary" html-type="submit" :loading="pwdBusy" block>
              确认修改
            </a-button>
          </a-form>
        </a-card>
      </a-col>
    </a-row>
  </PageContainer>
</template>

<style scoped>
.dim { color: var(--text-2); font-size: 12px; }
.ml { margin-left: 10px; }
</style>
