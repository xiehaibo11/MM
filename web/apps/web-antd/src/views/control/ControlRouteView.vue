<script setup lang="ts">
import { computed } from 'vue';
import { useRoute, useRouter } from 'vue-router';

import { ArrowLeftOutlined } from '@ant-design/icons-vue';

import PageContainer from '#/layouts/components/PageContainer.vue';
import DeviceControlView from '#/views/devices/DeviceControlView.vue';

import { resolveControlPhoneId } from './control-route';

const route = useRoute();
const router = useRouter();

const resolvedPhoneId = computed(() =>
  resolveControlPhoneId({
    queryId: route.query.id as string | string[] | undefined,
    queryPhoneId: route.query.phone_id as string | string[] | undefined,
  }),
);
</script>

<template>
  <DeviceControlView
    v-if="resolvedPhoneId"
    :phone-id="resolvedPhoneId"
  />
  <PageContainer v-else title="设备详情">
    <template #extra>
      <a-button @click="router.back()"> <ArrowLeftOutlined /> 返回 </a-button>
    </template>
    <a-empty description="请在 URL 的 id= 后填写真实设备 ID" />
  </PageContainer>
</template>
