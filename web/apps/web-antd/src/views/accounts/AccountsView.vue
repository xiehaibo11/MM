<script setup lang="ts">
import type { AccountRow } from '#/types/admin';

import { computed, onMounted, reactive, ref } from 'vue';

import {
  DeleteOutlined,
  DownloadOutlined,
  KeyOutlined,
  PlusOutlined,
  ReloadOutlined,
} from '@ant-design/icons-vue';
import { message, Modal } from 'ant-design-vue';

import {
  createAccount,
  deleteAccount,
  listAccounts,
  renewAccount,
  toggleHide,
  updateEmail,
  updatePassword,
  updateRemark,
} from '#/api/admin';
import { apiError } from '#/api/http';
import PageContainer from '#/layouts/components/PageContainer.vue';
import { useAuthStore } from '#/store';

import {
  accountFileName,
  calculateDefaultExpireDate,
  createDefaultAccountForm,
  createRandomAccountDraft,
  formatAccountFileContent,
  roleOptions,
  toCreateAccountInput,
  trialPeriodOptions,
} from './account-form';

const auth = useAuthStore();

const rows = ref<AccountRow[]>([]);
const loading = ref(false);
const createBusy = ref(false);
const batchBusy = ref(false);
const search = ref('');
const showHidden = ref(false);
const selectedIds = ref<number[]>([]);
const form = reactive(createDefaultAccountForm());

const columns = [
  { title: 'ID', dataIndex: 'userid', key: 'userid', width: 90 },
  { title: '用户名', dataIndex: 'usrname', key: 'usrname', width: 150 },
  { title: '邮箱', dataIndex: 'email', key: 'email', width: 220 },
  { title: '过期日期', dataIndex: 'Expire', key: 'Expire', width: 130 },
  { title: '套餐', dataIndex: 'subtype', key: 'subtype', width: 110 },
  { title: '权限', key: 'authorty', width: 110 },
  { title: '备注', dataIndex: 'admin_remark', key: 'admin_remark', width: 180 },
  { title: '状态', key: 'hidden', width: 90 },
  { title: '操作', key: 'actions', width: 360, fixed: 'right' as const },
];

const roleLabel = Object.fromEntries(
  roleOptions.map((option) => [option.value, option.label]),
);

const rowSelection = computed(() => ({
  onChange: (keys: Array<number | string>) => {
    selectedIds.value = keys.map(Number);
  },
  selectedRowKeys: selectedIds.value,
}));

function resetForm() {
  Object.assign(form, createDefaultAccountForm());
}

function onTrialChange() {
  form.expire_date = calculateDefaultExpireDate(form.trial_period);
}

function fillRandom() {
  Object.assign(form, createRandomAccountDraft());
  form.expire_date = calculateDefaultExpireDate(form.trial_period);
}

function ensureCreateForm() {
  if (
    !form.username.trim() ||
    !form.email.trim() ||
    !form.password ||
    !form.expire_date
  ) {
    message.warning('请填写用户名、邮箱、密码和到期日期');
    return false;
  }
  if (form.password.length < 8) {
    message.warning('密码至少 8 位');
    return false;
  }
  return true;
}

async function reload() {
  loading.value = true;
  try {
    const result = await listAccounts(search.value.trim(), showHidden.value);
    if (result.Fail) throw new Error(result.Fail);
    rows.value = result.accounts ?? [];
    selectedIds.value = selectedIds.value.filter((id) =>
      rows.value.some((row) => row.userid === id),
    );
  } catch (error) {
    message.error(apiError(error, '加载账号失败'));
  } finally {
    loading.value = false;
  }
}

async function submitCreate() {
  if (!ensureCreateForm()) return;
  createBusy.value = true;
  try {
    const result = await createAccount(toCreateAccountInput(form));
    if (result.Fail) throw new Error(String(result.Fail));
    message.success(String(result.Success || '账号已创建'));
    resetForm();
    await reload();
  } catch (error) {
    message.error(apiError(error, '添加账号失败'));
  } finally {
    createBusy.value = false;
  }
}

function saveAccountToFile() {
  if (!ensureCreateForm()) return;
  const blob = new Blob([formatAccountFileContent(form)], {
    type: 'text/plain;charset=utf-8',
  });
  const url = URL.createObjectURL(blob);
  const link = document.createElement('a');
  link.href = url;
  link.download = accountFileName(form.username.trim());
  document.body.append(link);
  link.click();
  link.remove();
  URL.revokeObjectURL(url);
  message.success('账号信息已保存到文件');
}

async function deleteRows(ids: number[]) {
  for (const id of ids) {
    const result = await deleteAccount(id);
    if (result.Fail) throw new Error(String(result.Fail));
  }
}

function batchDelete() {
  if (selectedIds.value.length === 0) {
    message.warning('请选择要删除的账号');
    return;
  }
  const selfId = auth.profile?.userid;
  if (selfId && selectedIds.value.includes(selfId)) {
    message.warning('不能删除自己的账户');
    return;
  }
  Modal.confirm({
    cancelText: '取消',
    content: `已选择 ${selectedIds.value.length} 个账号，此操作不可恢复。`,
    okButtonProps: { danger: true, loading: batchBusy.value },
    okText: '批量删除',
    title: '确认批量删除账号?',
    async onOk() {
      batchBusy.value = true;
      try {
        await deleteRows(selectedIds.value);
        selectedIds.value = [];
        message.success('选中账号已删除');
        await reload();
      } catch (error) {
        message.error(apiError(error, '批量删除失败'));
      } finally {
        batchBusy.value = false;
      }
    },
  });
}

const editTarget = ref<AccountRow | null>(null);
const editKind = ref<'email' | 'password' | 'remark' | 'renew' | null>(null);
const editValue = ref('');
const editBusy = ref(false);

const editTitle = computed(() => {
  const target = editTarget.value ? ` - ${editTarget.value.usrname}` : '';
  const titles = {
    email: '修改邮箱',
    password: '修改密码',
    remark: '修改备注',
    renew: '账号续期',
  };
  return editKind.value ? `${titles[editKind.value]}${target}` : '';
});

function oneMonthAfter(dateText: string) {
  const [year, month, day] = dateText.split('-').map(Number);
  if (!year || !month || !day) return calculateDefaultExpireDate('0');
  return calculateDefaultExpireDate('0', new Date(year, month - 1, day));
}

function openEdit(kind: typeof editKind.value, row: AccountRow) {
  editKind.value = kind;
  editTarget.value = row;
  switch (kind) {
    case 'email': {
      editValue.value = row.email;
      break;
    }
    case 'remark': {
      editValue.value = row.admin_remark || '';
      break;
    }
    case 'renew': {
      editValue.value = oneMonthAfter(row.Expire);
      break;
    }
    default: {
      editValue.value = '';
    }
  }
}

function closeEdit() {
  editKind.value = null;
  editTarget.value = null;
  editValue.value = '';
}

async function submitEdit() {
  const target = editTarget.value;
  const kind = editKind.value;
  if (!target || !kind) return;
  editBusy.value = true;
  try {
    let result;
    switch (kind) {
      case 'email': {
        result = await updateEmail(target.userid, editValue.value.trim());

        break;
      }
      case 'password': {
        result = await updatePassword(target.userid, editValue.value);

        break;
      }
      case 'renew': {
        result = await renewAccount(target.userid, editValue.value);

        break;
      }
      default: {
        result = await updateRemark(target.userid, editValue.value);
      }
    }
    if (result.Fail) throw new Error(String(result.Fail));
    message.success(String(result.Success || '已保存'));
    closeEdit();
    await reload();
  } catch (error) {
    message.error(apiError(error, '保存失败'));
  } finally {
    editBusy.value = false;
  }
}

async function onToggleHide(row: AccountRow) {
  try {
    const result = await toggleHide(row.userid);
    if (result.Fail) throw new Error(String(result.Fail));
    message.success(String(result.Success || '状态已更新'));
    await reload();
  } catch (error) {
    message.error(apiError(error, '操作失败'));
  }
}

function onDelete(row: AccountRow) {
  if (row.userid === auth.profile?.userid) {
    message.warning('不能删除自己的账户');
    return;
  }
  Modal.confirm({
    cancelText: '取消',
    content: `用户名：${row.usrname}`,
    okButtonProps: { danger: true },
    okText: '删除',
    title: '确认删除账号?',
    async onOk() {
      try {
        const result = await deleteAccount(row.userid);
        if (result.Fail) throw new Error(String(result.Fail));
        message.success(String(result.Success || '账号已删除'));
        await reload();
      } catch (error) {
        message.error(apiError(error, '删除失败'));
      }
    },
  });
}

onMounted(reload);
</script>

<template>
  <PageContainer title="账号管理" subtitle="创建账号、试用期、角色和批量维护">
    <template #extra>
      <a-space wrap>
        <a-input-search
          v-model:value="search"
          allow-clear
          placeholder="搜索用户名或邮箱"
          style="width: 260px"
          @search="reload"
        />
        <a-checkbox v-model:checked="showHidden" @change="reload">
          显示已隐藏
        </a-checkbox>
        <a-button :loading="loading" @click="reload">
          <ReloadOutlined /> 刷新
        </a-button>
      </a-space>
    </template>

    <a-card class="account-create-card" :bordered="false">
      <template #title>
        <span class="card-title"><PlusOutlined /> 添加新账号</span>
      </template>
      <a-form layout="vertical">
        <a-row :gutter="[16, 12]">
          <a-col :xs="24" :lg="8">
            <a-form-item label="用户名">
              <a-input v-model:value="form.username" placeholder="user210" />
            </a-form-item>
          </a-col>
          <a-col :xs="24" :lg="8">
            <a-form-item label="电子邮箱">
              <a-input
                v-model:value="form.email"
                placeholder="user210@sample.com"
              />
            </a-form-item>
          </a-col>
          <a-col :xs="24" :lg="8">
            <a-form-item label="密码">
              <a-input-password
                v-model:value="form.password"
                placeholder="至少 8 位"
              />
            </a-form-item>
          </a-col>
          <a-col :xs="24" :lg="8">
            <a-form-item label="到期日期">
              <a-input v-model:value="form.expire_date" type="date" />
            </a-form-item>
          </a-col>
          <a-col :xs="24" :lg="8">
            <a-form-item label="账号类型">
              <a-select
                v-model:value="form.trial_period"
                :options="trialPeriodOptions"
                @change="onTrialChange"
              />
            </a-form-item>
          </a-col>
          <a-col :xs="24" :lg="8">
            <a-form-item label="角色">
              <a-select v-model:value="form.authority" :options="roleOptions" />
            </a-form-item>
          </a-col>
          <a-col :span="24">
            <a-form-item label="备注（可选）">
              <a-input
                v-model:value="form.remark"
                placeholder="只写入下载文件，可在列表中维护后台备注"
              />
            </a-form-item>
          </a-col>
        </a-row>
      </a-form>
      <div class="toolbar">
        <a-button @click="fillRandom"> <KeyOutlined /> 随机生成 </a-button>
        <a-button type="primary" :loading="createBusy" @click="submitCreate">
          <PlusOutlined /> 添加账号
        </a-button>
        <a-button @click="saveAccountToFile">
          <DownloadOutlined /> 保存到文件
        </a-button>
        <a-button danger @click="batchDelete">
          <DeleteOutlined /> 批量删除
        </a-button>
      </div>
    </a-card>

    <a-card class="account-list-card" title="账号列表" :bordered="false">
      <a-table
        :columns="columns"
        :data-source="rows"
        :loading="loading"
        :pagination="{ pageSize: 15, showSizeChanger: true }"
        :row-selection="rowSelection"
        :scroll="{ x: 1380 }"
        row-key="userid"
        size="middle"
      >
        <template #bodyCell="{ column, record }">
          <template v-if="column.key === 'authorty'">
            <a-tag :color="record.authorty === 'admin' ? 'blue' : 'green'">
              {{ roleLabel[record.authorty] || record.authorty }}
            </a-tag>
          </template>
          <template v-else-if="column.key === 'hidden'">
            <a-tag v-if="record.hidden" color="default">已隐藏</a-tag>
            <a-tag v-else color="success">正常</a-tag>
          </template>
          <template v-else-if="column.key === 'actions'">
            <a-space wrap>
              <a-button
                size="small"
                type="link"
                @click="openEdit('renew', record)"
              >
                续期
              </a-button>
              <a-button
                size="small"
                type="link"
                @click="openEdit('password', record)"
              >
                改密
              </a-button>
              <a-button
                size="small"
                type="link"
                @click="openEdit('email', record)"
              >
                改邮箱
              </a-button>
              <a-button
                size="small"
                type="link"
                @click="openEdit('remark', record)"
              >
                备注
              </a-button>
              <a-button size="small" type="link" @click="onToggleHide(record)">
                {{ record.hidden ? '取消隐藏' : '隐藏' }}
              </a-button>
              <a-button
                size="small"
                type="link"
                danger
                @click="onDelete(record)"
              >
                删除
              </a-button>
            </a-space>
          </template>
        </template>
      </a-table>
    </a-card>

    <a-modal
      :confirm-loading="editBusy"
      :open="!!editKind"
      :title="editTitle"
      cancel-text="取消"
      ok-text="保存"
      @cancel="closeEdit"
      @ok="submitEdit"
    >
      <a-input
        v-if="editKind === 'renew'"
        v-model:value="editValue"
        type="date"
      />
      <a-input-password
        v-else-if="editKind === 'password'"
        v-model:value="editValue"
        placeholder="新密码（至少 8 位）"
      />
      <a-textarea
        v-else-if="editKind === 'remark'"
        v-model:value="editValue"
        :maxlength="500"
        :rows="4"
        placeholder="备注内容"
        show-count
      />
      <a-input v-else v-model:value="editValue" placeholder="输入新邮箱" />
    </a-modal>
  </PageContainer>
</template>

<style scoped>
.account-create-card,
.account-list-card {
  border: 1px solid var(--border-color-split);
  border-radius: 8px;
}

.account-list-card {
  margin-top: 16px;
}

.card-title {
  display: inline-flex;
  gap: 8px;
  align-items: center;
  font-weight: 600;
}

.toolbar {
  display: flex;
  flex-wrap: wrap;
  gap: 12px;
}
</style>
