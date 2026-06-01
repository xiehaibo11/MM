<script setup lang="ts">
import { Page } from '@vben/common-ui';

defineProps<{
  subtitle?: string;
  title?: string;
}>();
</script>

<template>
  <Page :description="subtitle" :title="title" content-class="mm-page-content">
    <template #extra>
      <slot name="extra"></slot>
    </template>
    <div class="mm-page-panel">
      <slot></slot>
    </div>
  </Page>
</template>
