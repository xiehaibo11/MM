<script lang="ts" setup>
import { computed } from 'vue';

import { AuthPageLayout } from '@vben/layouts';
import { preferences } from '@vben/preferences';

const appName = computed(() => preferences.app.name);
const logo = computed(() => '/brand/mm-console-icon.png');
const logoDark = computed(() => '/brand/mm-console-icon.png');
const sloganImage = computed(() => '/legacy-admin/assets/login-BJnRyGHB.svg');
</script>

<template>
  <AuthPageLayout
    :app-name="appName"
    :logo="logo"
    :logo-dark="logoDark"
    page-description="中国龙V3.0"
    page-title="MM 管理控制台"
    :slogan-image="sloganImage"
    :toolbar-list="['theme']"
  >
    <!-- 自定义工具栏 -->
    <!-- <template #toolbar></template> -->
  </AuthPageLayout>
</template>
