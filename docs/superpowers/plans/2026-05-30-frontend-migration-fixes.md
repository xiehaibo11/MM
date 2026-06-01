# Web 用户前端迁移缺口修复 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 修复用户前端（`web/`）中旧版 PHP UI 迁移遗漏的 4 项功能：到期日展示、头像上传、APK 构建自动轮询、APK 分享链接+二维码。

**Architecture:** 所有修改在 `web/apps/web-antd/src/` 下。新增 `qrcode` 包用于二维码生成（workspace catalog 中已有，只需在 app 级 package.json 声明）。

**Tech Stack:** Vue 3 + TypeScript + Ant Design Vue 4, `qrcode` npm package.

**Working directory:** `web/`

---

### Task 1: 安装 qrcode 依赖

**Files:**
- Modify: `apps/web-antd/package.json`

- [ ] **Step 1: 将 `qrcode` 和 `@types/qrcode` 加入依赖**

  打开 `apps/web-antd/package.json`，在 `dependencies` 对象中加入（workspace catalog 中已有 `qrcode: ^1.5.4`）：

  ```json
  "qrcode": "catalog:",
  ```

  在 `devDependencies` 中加入（catalog 中已有 `@types/qrcode: ^1.5.6`）：
  ```json
  "@types/qrcode": "catalog:",
  ```

- [ ] **Step 2: 安装依赖**

  ```bash
  pnpm install
  ```
  Expected: 安装完成，无 peer 错误。

- [ ] **Step 3: Commit**

  ```bash
  git add apps/web-antd/package.json pnpm-lock.yaml
  git commit -m "chore: add qrcode dependency for APK share QR code"
  ```

---

### Task 2: 展示账号到期日和套餐类型

**Problem:** `SecurityView.vue` 的"账号信息"卡片只显示用户名/邮箱/ID/角色，缺少旧版有的到期日 (`expire`) 和套餐类型 (`subtype`)。`getAccountInfo()` 在 `mm.ts` 中已定义但从未调用。

**Files:**
- Modify: `apps/web-antd/src/views/settings/SecurityView.vue`

- [ ] **Step 1: 在 `<script setup>` 中调用 `getAccountInfo`**

  在 `SecurityView.vue` 顶部 imports 区域新增：
  ```ts
  import { getAccountInfo } from '#/api/mm';
  ```

  在 `const auth = useAuthStore()` 行下方新增：
  ```ts
  const accountInfo = ref<{ expire?: string; role?: string; subtype?: string } | null>(null);

  onMounted(async () => {
    try {
      accountInfo.value = await getAccountInfo();
    } catch {
      // non-fatal
    }
  });
  ```

  同时在顶部补充 Vue 导入：
  ```ts
  import { computed, onMounted, ref } from 'vue';
  ```
  （如果已有 `ref` 就不要重复，只加 `onMounted`）

- [ ] **Step 2: 在模板中展示到期日和套餐**

  在 `<a-descriptions>` 的"角色"条目下方，新增两行：

  ```html
  <a-descriptions-item v-if="accountInfo?.expire" label="到期日">
    {{ accountInfo.expire }}
  </a-descriptions-item>
  <a-descriptions-item v-if="accountInfo?.subtype" label="套餐">
    {{ accountInfo.subtype }}
  </a-descriptions-item>
  ```

- [ ] **Step 3: 类型检查**

  ```bash
  pnpm check:type
  ```
  Expected: 无类型错误。

- [ ] **Step 4: Commit**

  ```bash
  git add apps/web-antd/src/views/settings/SecurityView.vue
  git commit -m "feat(web): show account expire date and subtype in SecurityView"
  ```

---

### Task 3: 头像上传

**Problem:** 旧版支持用户上传个人头像（存于 `user/storage/{userid}/wall/Prof.png`），新版 `SecurityView.vue` 无此入口，但后端 `profile_api.php` 的 `img` 子命令和前端 `uploadProfileImage()` 均已实现。

**Files:**
- Modify: `apps/web-antd/src/views/settings/SecurityView.vue`

- [ ] **Step 1: 导入 `uploadProfileImage`**

  在 `SecurityView.vue` 的 imports 中加入：
  ```ts
  import { uploadProfileImage } from '#/api/profile';
  ```

- [ ] **Step 2: 新增 avatar 状态和上传函数**

  在 `<script setup>` 中新增：
  ```ts
  const avatarUploading = ref(false);

  async function onUploadAvatar(file: File) {
    avatarUploading.value = true;
    try {
      await uploadProfileImage(file);
      message.success('头像已更新');
    } catch (e) {
      message.error(apiError(e, '上传失败'));
    } finally {
      avatarUploading.value = false;
    }
    return false;
  }
  ```

  顶部补充 import：
  ```ts
  import { apiError } from '#/api/http';
  ```
  （如果已有则跳过）

- [ ] **Step 3: 在模板中添加头像上传区域**

  在"账号信息"卡片 `<a-form>` 的 `<a-divider />` 之前插入：

  ```html
  <a-divider />
  <a-form layout="vertical">
    <a-form-item label="头像">
      <a-upload
        accept="image/png,image/jpeg"
        :show-upload-list="false"
        :before-upload="onUploadAvatar"
      >
        <a-button :loading="avatarUploading">
          <UploadOutlined /> 上传头像
        </a-button>
      </a-upload>
    </a-form-item>
  </a-form>
  ```

  在 imports 中补充图标（如果缺少）：
  ```ts
  import { UploadOutlined } from '@ant-design/icons-vue';
  ```

- [ ] **Step 4: 类型检查**

  ```bash
  pnpm check:type
  ```
  Expected: 无类型错误。

- [ ] **Step 5: Commit**

  ```bash
  git add apps/web-antd/src/views/settings/SecurityView.vue
  git commit -m "feat(web): add avatar upload to SecurityView"
  ```

---

### Task 4: APK 构建状态自动轮询刷新

**Problem:** 提交构建后，`custom_app.build_state` 会从 `onbuild` 变为 `finished` 或 `failed`，但 `ApplicationManagementView.vue` 在切到"应用下载"标签后只显示静态列表，用户必须手动点"更新"。旧版靠 `build_monitor.php` cron + 前端轮询实现自动刷新。

**Files:**
- Modify: `apps/web-antd/src/views/applications/ApplicationManagementView.vue`

- [ ] **Step 1: 新增轮询逻辑**

  在 `<script setup>` 的 `import` 区域已有 `onMounted, onUnmounted`，在其下方新增：
  ```ts
  let pollTimer: ReturnType<typeof setInterval> | null = null;
  ```

  修改 `onMounted` 为：
  ```ts
  onMounted(() => {
    document.body.classList.add('page-app-mod');
    loadApps();
    loadAssets();
    pollTimer = setInterval(pollBuilds, 8000);
  });
  ```

  修改 `onUnmounted` 为：
  ```ts
  onUnmounted(() => {
    document.body.classList.remove('page-app-mod');
    if (pollTimer) clearInterval(pollTimer);
  });
  ```

  新增 `pollBuilds` 函数：
  ```ts
  async function pollBuilds() {
    if (apps.value.some((app) => app.build_state === 'onbuild')) {
      try {
        const updated = await fetchApplications();
        apps.value = updated;
      } catch {
        // silent
      }
    }
  }
  ```

  > 轮询仅在列表中存在 `onbuild` 状态的应用时才发起请求，否则静默跳过。

- [ ] **Step 2: 类型检查**

  ```bash
  pnpm check:type
  ```
  Expected: 无类型错误。

- [ ] **Step 3: Commit**

  ```bash
  git add apps/web-antd/src/views/applications/ApplicationManagementView.vue
  git commit -m "feat(web): auto-poll build status every 8s while onbuild apps exist"
  ```

---

### Task 5: APK 分享链接 + 二维码弹窗

**Problem:** 旧版在下载卡片旁有"分享"按钮，点击后弹出分享链接和 QR 码（用于扫码下载 APK）。新版无此功能。`applications.ts` 中已有 `applicationShareUrl(appid)` 函数可用。

**Files:**
- Modify: `apps/web-antd/src/views/applications/ApplicationManagementView.vue`

- [ ] **Step 1: 导入 qrcode 和新图标**

  在 `<script setup>` 的 imports 中加入：
  ```ts
  import QRCode from 'qrcode';
  import { ShareAltOutlined } from '@ant-design/icons-vue';
  ```

  从 `#/api/applications` 的 import 中加入 `applicationShareUrl`：
  ```ts
  import {
    applicationShareUrl,
    buildApplication,
    // ... 其余保持不变
  } from '#/api/applications';
  ```

- [ ] **Step 2: 新增分享弹窗状态**

  在已有 `const pendingPackage = ref('')` 的下方新增：
  ```ts
  const shareModalVisible = ref(false);
  const shareUrl = ref('');
  const shareQrDataUrl = ref('');

  async function onShare(item: ApplicationItem) {
    const url = applicationShareUrl(item.app_package);
    shareUrl.value = url;
    shareQrDataUrl.value = await QRCode.toDataURL(url, { width: 220, margin: 2 });
    shareModalVisible.value = true;
  }

  function copyShareUrl() {
    navigator.clipboard.writeText(shareUrl.value).then(() => {
      message.success('链接已复制');
    });
  }
  ```

- [ ] **Step 3: 在模板中添加分享按钮**

  在每个 `<article>` 的"删除"按钮之后插入：
  ```html
  <a-button size="small" @click="onShare(item)">
    <ShareAltOutlined /> 分享
  </a-button>
  ```

- [ ] **Step 4: 在模板末尾（`</PageContainer>` 之前）添加弹窗**

  ```html
  <a-modal
    v-model:open="shareModalVisible"
    title="分享下载链接"
    :footer="null"
    width="300px"
  >
    <div style="text-align: center; padding: 8px 0">
      <img v-if="shareQrDataUrl" :src="shareQrDataUrl" alt="QR Code" style="width: 220px; height: 220px" />
      <a-input
        :value="shareUrl"
        readonly
        style="margin-top: 12px"
        :addon-after="null"
      />
      <a-button type="primary" style="margin-top: 10px; width: 100%" @click="copyShareUrl">
        复制链接
      </a-button>
    </div>
  </a-modal>
  ```

- [ ] **Step 5: 类型检查**

  ```bash
  pnpm check:type
  ```
  Expected: 无类型错误。

- [ ] **Step 6: 运行单元测试**

  ```bash
  pnpm test:unit
  ```
  Expected: 全部通过。

- [ ] **Step 7: Commit**

  ```bash
  git add apps/web-antd/src/views/applications/ApplicationManagementView.vue apps/web-antd/package.json
  git commit -m "feat(web): add APK share button with QR code modal"
  ```
