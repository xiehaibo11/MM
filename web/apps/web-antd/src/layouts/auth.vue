<script lang="ts" setup>
import { computed } from 'vue';

import { AuthPageLayout } from '@vben/layouts';
import { preferences } from '@vben/preferences';

const appName = computed(() => preferences.app.name);
const logo = computed(() => preferences.logo.source);
const logoDark = computed(() => preferences.logo.source);
</script>

<template>
  <AuthPageLayout
    :app-name="appName"
    :logo="logo"
    :logo-dark="logoDark"
    page-description="设备远程管理平台"
    page-title="中国龙V3.0"
    :toolbar-list="[]"
  >
  </AuthPageLayout>
</template>

<style>
/* Dark cyber login override */
.vben-authentication {
  background: #000 !important;
}
</style>
