<script setup lang="ts">
import { computed, onBeforeUnmount, onMounted, ref } from 'vue';
import { useRoute } from 'vue-router';

import {
  gateCheck,
  readProfile,
  readStandaloneGate,
  readStandaloneProfile,
  STANDALONE_GATE_KEY,
  STANDALONE_TOKEN_KEY,
  writeStandaloneGate,
} from '#/api/mm';
import { resolveControlPhoneId } from '#/views/control/control-route';
import DeviceControlView from '#/views/devices/DeviceControlView.vue';

import StandaloneGate from './StandaloneGate.vue';
import StandaloneLogin from './StandaloneLogin.vue';

const route = useRoute();

// Authenticated if either the main app session OR the standalone session is valid
function checkAuth() {
  return !!(readStandaloneProfile() || readProfile());
}

const authenticated = ref(checkAuth());
const gatePassed = ref(!!readStandaloneGate());
// While probing, hide both gate and login forms to avoid a flash.
const probing = ref(true);

const phoneId = computed(() =>
  resolveControlPhoneId({
    queryId: route.query.id as string | string[] | undefined,
    queryPhoneId: route.query.phone_id as string | string[] | undefined,
  }),
);

function onGatePassed() {
  gatePassed.value = true;
}

function onLoggedIn() {
  authenticated.value = true;
}

// Mirror admin_panel_guard.php: when the server has no access key configured,
// the legacy stack falls through without a gate step. Probe with an empty key —
// disabled → backend returns ok with token "disabled"; enabled → returns 403.
async function probeGateEnabled() {
  if (gatePassed.value) {
    probing.value = false;
    return;
  }
  try {
    const res = await gateCheck('');
    if (res.ok && res.gateToken === 'disabled') {
      writeStandaloneGate({ expiresAt: res.expiresAt, token: res.gateToken });
      gatePassed.value = true;
    }
  } catch {
    // Backend has a key configured — keep gatePassed=false so user sees the
    // StandaloneGate input. Any rate-limit cost from this probe is bounded by
    // the 5 req/min limiter; one empty probe per page load is acceptable.
  } finally {
    probing.value = false;
  }
}

// React to gate/token being cleared (e.g. 401 clears standalone token)
function onStorageChange(e: StorageEvent) {
  if (e.key === STANDALONE_TOKEN_KEY && !e.newValue) {
    authenticated.value = checkAuth();
  }
  if (e.key === STANDALONE_GATE_KEY && !e.newValue) {
    gatePassed.value = !!readStandaloneGate();
  }
}

onMounted(() => {
  window.addEventListener('storage', onStorageChange);
  void probeGateEnabled();
});
onBeforeUnmount(() => window.removeEventListener('storage', onStorageChange));
</script>

<template>
  <div v-if="probing" class="standalone-probe"></div>
  <StandaloneGate v-else-if="!gatePassed" @passed="onGatePassed" />
  <StandaloneLogin v-else-if="!authenticated" @logged-in="onLoggedIn" />
  <DeviceControlView
    v-else-if="phoneId"
    :phone-id="phoneId"
    :prefer-ws-summary="true"
  />
  <div v-else class="standalone-noid">
    <p>请在 URL 的 <code>id=</code> 后填写真实设备 ID</p>
  </div>
</template>

<style scoped>
.standalone-probe {
  min-height: 100vh;
  background: #0d0f1a;
}

.standalone-noid {
  display: flex;
  align-items: center;
  justify-content: center;
  min-height: 100vh;
  font-size: 14px;
  color: #94a3b8;
}

.standalone-noid code {
  padding: 2px 6px;
  font-family: ui-monospace, monospace;
  background: rgb(255 255 255 / 8%);
  border-radius: 4px;
}
</style>
