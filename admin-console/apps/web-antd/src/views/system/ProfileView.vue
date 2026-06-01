<script setup lang="ts">
import { computed } from 'vue'
import { useRouter } from 'vue-router'
import { KeyOutlined, LogoutOutlined } from '@ant-design/icons-vue'
import PageContainer from '#/layouts/components/PageContainer.vue'
import { useAuthStore } from '#/store'
import { ROLE_TAG } from '#/store/dictionary'

const auth = useAuthStore()
const router = useRouter()

const profile = computed(() => auth.profile)

function gotoChangePwd() {
  router.push('/system/settings')
}

function logout() {
  auth.logout()
  auth.clearGate()
}
</script>

<template>
  <PageContainer title="我的资料" subtitle="当前登录账户信息">
    <a-descriptions
      v-if="profile"
      :column="1"
      bordered
      size="middle"
    >
      <a-descriptions-item label="用户 ID">{{ profile.userid }}</a-descriptions-item>
      <a-descriptions-item label="用户名">{{ profile.usrname }}</a-descriptions-item>
      <a-descriptions-item label="邮箱">{{ profile.email }}</a-descriptions-item>
      <a-descriptions-item label="角色">
        <a-tag :color="ROLE_TAG[profile.authorty]?.color || 'default'">
          {{ ROLE_TAG[profile.authorty]?.label || profile.authorty }}
        </a-tag>
      </a-descriptions-item>
    </a-descriptions>
    <a-empty v-else description="未登录" />

    <a-space style="margin-top: 24px">
      <a-button @click="gotoChangePwd">
        <KeyOutlined /> 修改密码
      </a-button>
      <a-button danger @click="logout">
        <LogoutOutlined /> 退出登录
      </a-button>
    </a-space>
  </PageContainer>
</template>
