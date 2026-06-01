<script setup lang="ts">
import { computed, onMounted, reactive, ref } from 'vue'
import { Modal, message } from 'ant-design-vue'
import { PlusOutlined, ReloadOutlined, DeleteOutlined, ThunderboltOutlined, DownloadOutlined } from '@ant-design/icons-vue'
import * as adminApi from '#/api/admin'
import type { AccountRow, CreateAccountInput } from '#/types/admin'
import { apiError } from '#/api/http'
import { useAuthStore } from '#/store'
import PageContainer from '#/layouts/components/PageContainer.vue'
import { ROLES, SUBTYPES, ROLE_TAG } from '#/store/dictionary'

const auth = useAuthStore()

const rows = ref<AccountRow[]>([])
const loading = ref(false)
const search = ref('')
const showHidden = ref(false)

const columns = [
  { title: 'ID', dataIndex: 'userid', key: 'userid', width: 80 },
  { title: '用户名', dataIndex: 'usrname', key: 'usrname', width: 160 },
  { title: '邮箱', dataIndex: 'email', key: 'email' },
  { title: '到期', dataIndex: 'Expire', key: 'Expire', width: 120 },
  { title: '套餐', dataIndex: 'subtype', key: 'subtype', width: 100 },
  { title: '权限', key: 'authorty', width: 110 },
  { title: '备注', dataIndex: 'admin_remark', key: 'admin_remark', ellipsis: true },
  { title: '状态', key: 'hidden', width: 90 },
  { title: '操作', key: 'actions', width: 380, fixed: 'right' as const },
]

async function reload() {
  loading.value = true
  try {
    const res = await adminApi.listAccounts(search.value.trim(), showHidden.value)
    if (res.Fail) throw new Error(res.Fail)
    rows.value = res.accounts || []
  } catch (err) {
    message.error(apiError(err, '加载账户失败'))
  } finally {
    loading.value = false
  }
}
onMounted(reload)

// ---- Batch selection ----
const selectedRowKeys = ref<number[]>([])
const rowSelection = computed(() => ({
  selectedRowKeys: selectedRowKeys.value,
  onChange: (keys: number[]) => { selectedRowKeys.value = keys },
}))

async function batchDelete() {
  if (selectedRowKeys.value.length === 0) {
    message.warning('请先勾选要删除的账号')
    return
  }
  Modal.confirm({
    title: `确认批量删除 ${selectedRowKeys.value.length} 个账号？`,
    content: '此操作不可恢复。',
    okText: '删除',
    okButtonProps: { danger: true },
    cancelText: '取消',
    async onOk() {
      let successCount = 0
      let failCount = 0
      for (const uid of selectedRowKeys.value) {
        try {
          const res = await adminApi.deleteAccount(uid)
          if (res.Fail) failCount++
          else successCount++
        } catch {
          failCount++
        }
      }
      if (successCount > 0) message.success(`成功删除 ${successCount} 个账号`)
      if (failCount > 0) message.error(`${failCount} 个账号删除失败`)
      selectedRowKeys.value = []
      reload()
    },
  })
}

// ---- Create ----
const createOpen = ref(false)
const createBusy = ref(false)
const createForm = reactive<CreateAccountInput>({
  username: '', email: '', password: '',
  expire_date: '', authority: 'clients', subtype: '12 Month',
})

function openCreate() {
  Object.assign(createForm, {
    username: '', email: '', password: '',
    expire_date: '', authority: 'clients', subtype: '12 Month',
  })
  createOpen.value = true
}

// ---- 随机生成 ----
function generateRandom() {
  const prefixes = ['user', 'client', 'guest', 'customer']
  const domains = ['example.com', 'test.com', 'demo.com', 'sample.com']
  const chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*'
  const username = prefixes[Math.floor(Math.random() * prefixes.length)]! + Math.floor(Math.random() * 1000)
  const email = `${username}@${domains[Math.floor(Math.random() * domains.length)]!}`
  let password = ''
  for (let i = 0; i < 12; i++) {
    password += chars.charAt(Math.floor(Math.random() * chars.length))
  }
  // 默认一个月后到期
  const d = new Date()
  d.setMonth(d.getMonth() + 1)
  const expireDate = `${d.getFullYear()}-${String(d.getMonth() + 1).padStart(2, '0')}-${String(d.getDate()).padStart(2, '0')}`
  Object.assign(createForm, { username, email, password, expire_date: expireDate })
}

// ---- 保存到文件 ----
function saveToFile() {
  if (!createForm.username || !createForm.email || !createForm.password) {
    message.warning('请先填写或生成账号信息')
    return
  }
  let content = `用户名: ${createForm.username}\n邮箱: ${createForm.email}\n密码: ${createForm.password}\n到期日期: ${createForm.expire_date}\n权限: ${createForm.authority}\n套餐: ${createForm.subtype}\n`
  const blob = new Blob([content], { type: 'text/plain;charset=utf-8' })
  const link = document.createElement('a')
  link.href = URL.createObjectURL(blob)
  link.download = `account_${createForm.username}.txt`
  document.body.appendChild(link)
  link.click()
  document.body.removeChild(link)
  URL.revokeObjectURL(link.href)
  message.success('账号信息已保存到文件')
}

async function submitCreate() {
  if (!createForm.username || !createForm.email || !createForm.password || !createForm.expire_date) {
    message.warning('请填写完整的字段')
    return
  }
  createBusy.value = true
  try {
    const res = await adminApi.createAccount(createForm)
    if (res.Fail) throw new Error(String(res.Fail))
    message.success(String(res.Success || '账户已创建'))
    createOpen.value = false
    reload()
  } catch (err) {
    message.error(apiError(err, '创建失败') || (err as Error).message)
  } finally {
    createBusy.value = false
  }
}

// ---- Inline edit modals ----
const editTarget = ref<AccountRow | null>(null)
const editKind = ref<'renew' | 'password' | 'email' | 'remark' | null>(null)
const editValue = ref('')
const editBusy = ref(false)

const editTitle = computed(() => {
  switch (editKind.value) {
    case 'renew': return '续期'
    case 'password': return '重置密码'
    case 'email': return '修改邮箱'
    case 'remark': return '修改备注'
    default: return ''
  }
})
const editPlaceholder = computed(() => {
  switch (editKind.value) {
    case 'renew': return '到期日期 YYYY-MM-DD'
    case 'password': return '新密码（≥ 6 位）'
    case 'email': return '新邮箱'
    case 'remark': return '备注内容'
    default: return ''
  }
})

function openEdit(kind: typeof editKind.value, row: AccountRow) {
  editKind.value = kind
  editTarget.value = row
  if (kind === 'renew') editValue.value = row.Expire || ''
  else if (kind === 'email') editValue.value = row.email
  else if (kind === 'remark') editValue.value = row.admin_remark || ''
  else editValue.value = ''
}

async function submitEdit() {
  const t = editTarget.value
  const k = editKind.value
  if (!t || !k) return
  editBusy.value = true
  try {
    let res
    if (k === 'renew') res = await adminApi.renewAccount(t.userid, editValue.value.trim())
    else if (k === 'password') res = await adminApi.updatePassword(t.userid, editValue.value)
    else if (k === 'email') res = await adminApi.updateEmail(t.userid, editValue.value.trim())
    else res = await adminApi.updateRemark(t.userid, editValue.value)
    if (res.Fail) throw new Error(String(res.Fail))
    message.success(String(res.Success || '已更新'))
    editTarget.value = null
    editKind.value = null
    reload()
  } catch (err) {
    message.error(apiError(err, '操作失败') || (err as Error).message)
  } finally {
    editBusy.value = false
  }
}

async function onToggleHide(row: AccountRow) {
  try {
    const res = await adminApi.toggleHide(row.userid)
    if (res.Fail) throw new Error(String(res.Fail))
    message.success(String(res.Success || '已切换'))
    reload()
  } catch (err) {
    message.error(apiError(err, '操作失败') || (err as Error).message)
  }
}

function onDelete(row: AccountRow) {
  if (row.userid === auth.profile?.userid) {
    message.warning('不能删除自己的账户')
    return
  }
  Modal.confirm({
    title: `确认删除账户 ${row.usrname}?`,
    content: '此操作不可恢复。',
    okText: '删除',
    okButtonProps: { danger: true },
    cancelText: '取消',
    async onOk() {
      try {
        const res = await adminApi.deleteAccount(row.userid)
        if (res.Fail) throw new Error(String(res.Fail))
        message.success(String(res.Success || '账户已删除'))
        reload()
      } catch (err) {
        message.error(apiError(err, '删除失败') || (err as Error).message)
      }
    },
  })
}
</script>

<template>
  <PageContainer title="账号管理" subtitle="全部用户：admin / clients / news 三类角色">
    <template #extra>
      <a-space wrap>
        <a-input-search
          v-model:value="search"
          placeholder="按用户名 / 邮箱搜索"
          style="width: 240px"
          allow-clear
          @search="reload"
        />
        <a-checkbox v-model:checked="showHidden" @change="reload">显示已隐藏</a-checkbox>
        <a-button :loading="loading" @click="reload">
          <ReloadOutlined /> 刷新
        </a-button>
        <a-button type="primary" @click="openCreate">
          <PlusOutlined /> 新建账户
        </a-button>
        <a-button danger :disabled="selectedRowKeys.length === 0" @click="batchDelete">
          <DeleteOutlined /> 批量删除 <span v-if="selectedRowKeys.length">({{ selectedRowKeys.length }})</span>
        </a-button>
      </a-space>
    </template>

    <a-table
      :columns="columns"
      :data-source="rows"
      :loading="loading"
      :pagination="{ pageSize: 20, showSizeChanger: true }"
      row-key="userid"
      size="middle"
      :scroll="{ x: 1280 }"
      :row-selection="rowSelection"
    >
      <template #bodyCell="{ column, record }">
        <template v-if="column.key === 'authorty'">
          <a-tag :color="ROLE_TAG[record.authorty]?.color || 'default'">
            {{ ROLE_TAG[record.authorty]?.label || record.authorty }}
          </a-tag>
        </template>
        <template v-else-if="column.key === 'hidden'">
          <a-tag v-if="record.hidden" color="default">已隐藏</a-tag>
          <a-tag v-else color="blue">正常</a-tag>
        </template>
        <template v-else-if="column.key === 'actions'">
          <a-space wrap>
            <a-button size="small" type="link" @click="openEdit('renew', record)">续期</a-button>
            <a-button size="small" type="link" @click="openEdit('password', record)">改密</a-button>
            <a-button size="small" type="link" @click="openEdit('email', record)">改邮箱</a-button>
            <a-button size="small" type="link" @click="openEdit('remark', record)">备注</a-button>
            <a-button size="small" type="link" @click="onToggleHide(record)">
              {{ record.hidden ? '取消隐藏' : '隐藏' }}
            </a-button>
            <a-button size="small" type="link" danger @click="onDelete(record)">删除</a-button>
          </a-space>
        </template>
      </template>
    </a-table>

    <a-modal
      v-model:open="createOpen"
      title="新建账户"
      :confirm-loading="createBusy"
      ok-text="创建"
      cancel-text="取消"
      @ok="submitCreate"
    >
      <a-form layout="vertical">
        <a-form-item label="用户名 (3-16, 字母数字 _-.)">
          <a-input v-model:value="createForm.username" />
        </a-form-item>
        <a-form-item label="邮箱">
          <a-input v-model:value="createForm.email" />
        </a-form-item>
        <a-form-item label="密码 (≥ 6 位)">
          <a-input-password v-model:value="createForm.password" />
        </a-form-item>
        <a-form-item label="到期日期">
          <a-input v-model:value="createForm.expire_date" placeholder="YYYY-MM-DD" />
        </a-form-item>
        <a-form-item label="权限">
          <a-select
            v-model:value="createForm.authority"
            :options="ROLES.map((r) => ({ value: r, label: ROLE_TAG[r]?.label || r }))"
          />
        </a-form-item>
        <a-form-item label="套餐">
          <a-select
            v-model:value="createForm.subtype"
            :options="SUBTYPES.map((s) => ({ value: s, label: s }))"
          />
        </a-form-item>
      </a-form>
      <template #footer>
        <a-space>
          <a-button @click="generateRandom">
            <ThunderboltOutlined /> 随机生成
          </a-button>
          <a-button @click="saveToFile">
            <DownloadOutlined /> 保存到文件
          </a-button>
          <a-button @click="createOpen = false">取消</a-button>
          <a-button type="primary" :loading="createBusy" @click="submitCreate">创建</a-button>
        </a-space>
      </template>
    </a-modal>

    <a-modal
      :open="!!editKind"
      :title="editTitle + (editTarget ? ` — ${editTarget.usrname}` : '')"
      :confirm-loading="editBusy"
      ok-text="保存"
      cancel-text="取消"
      @ok="submitEdit"
      @cancel="editKind = null; editTarget = null"
    >
      <a-input-password
        v-if="editKind === 'password'"
        v-model:value="editValue"
        :placeholder="editPlaceholder"
      />
      <a-textarea
        v-else-if="editKind === 'remark'"
        v-model:value="editValue"
        :placeholder="editPlaceholder"
        :rows="4"
        :maxlength="500"
        show-count
      />
      <a-input v-else v-model:value="editValue" :placeholder="editPlaceholder" />
    </a-modal>
  </PageContainer>
</template>
