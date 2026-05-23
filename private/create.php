<?php

require_once __DIR__ . '/admin_panel_guard.php';
enforceAdminPanelGate();
require_once 'bootstrap.php';

// Validate admin login status
if (!isset($_SESSION['admin_logged_in']) || $_SESSION['admin_logged_in'] !== true) {
    header('Location: login.php');
    exit();
}



?>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>管理中心</title>
    <style>
        *{margin:0;padding:0;box-sizing:border-box;-webkit-tap-highlight-color:transparent;user-select:text}
        input:-webkit-autofill,input:-webkit-autofill:hover,input:-webkit-autofill:focus{-webkit-background-clip:text;-webkit-text-fill-color:#e0e0e0;transition:background-color 5000s ease-in-out 0s;box-shadow:inset 0 0 20px 20px transparent}
        body{padding:24px 24px 60px;background:#0a0a0a;color:#e0e0e0;font-family:-apple-system,BlinkMacSystemFont,'Segoe UI',Roboto,'Helvetica Neue',Arial,sans-serif;min-height:100vh;line-height:1.5}

        .container{max-width:1400px;margin:0 auto}

        .page-header{display:flex;align-items:center;justify-content:space-between;margin-bottom:32px;padding-bottom:20px;border-bottom:1px solid rgba(255,255,255,.06)}
        .page-header h1{font-size:1.5rem;font-weight:600;color:#fff;display:flex;align-items:center;gap:10px}
        .page-header h1 svg{opacity:.5}

        .logout-btn{display:flex;align-items:center;gap:6px;background:transparent;color:rgba(255,255,255,.5);border:1px solid rgba(255,255,255,.1);padding:8px 18px;border-radius:8px;cursor:pointer;font-size:13px;font-weight:500;transition:all .2s}
        .logout-btn:hover{color:#ef4444;border-color:rgba(239,68,68,.3)}

        .card{background:rgba(255,255,255,.03);border:1px solid rgba(255,255,255,.06);border-radius:12px;padding:28px;margin-bottom:24px}
        .card-title{font-size:.875rem;font-weight:600;color:rgba(255,255,255,.4);text-transform:uppercase;letter-spacing:1.5px;margin-bottom:20px;display:flex;align-items:center;gap:8px}
        .card-title svg{opacity:.4}

        .form-grid{display:grid;grid-template-columns:repeat(3,1fr);gap:12px;margin-bottom:12px}
        .form-grid.col2{grid-template-columns:repeat(3,1fr)}
        .form-grid.col1{grid-template-columns:1fr}

        .form-grid input,.form-grid select{width:100%;padding:11px 14px;background:rgba(255,255,255,.04);border:1px solid rgba(255,255,255,.08);border-radius:8px;color:#e0e0e0;font-size:13px;transition:border-color .2s;outline:none}
        .form-grid input::placeholder{color:rgba(255,255,255,.2)}
        .form-grid select{color:rgba(255,255,255,.7);cursor:pointer}
        .form-grid select option{background:#1a1a1a;color:#e0e0e0}
        .form-grid input:focus,.form-grid select:focus{border-color:rgba(255,255,255,.2)}
        input[type="date"]::-webkit-calendar-picker-indicator{filter:invert(.7)}

        .btn-row{display:flex;gap:10px;flex-wrap:wrap;margin-top:4px}
        .btn{padding:10px 20px;border:none;border-radius:8px;cursor:pointer;font-size:13px;font-weight:500;transition:all .15s;display:inline-flex;align-items:center;gap:6px}
        .btn:active{transform:scale(.97)}
        .btn-primary{background:#fff;color:#0a0a0a}
        .btn-primary:hover{opacity:.9}
        .btn-ghost{background:transparent;color:rgba(255,255,255,.5);border:1px solid rgba(255,255,255,.1)}
        .btn-ghost:hover{color:#e0e0e0;border-color:rgba(255,255,255,.2)}
        .btn-danger{background:transparent;color:#ef4444;border:1px solid rgba(239,68,68,.2)}
        .btn-danger:hover{background:rgba(239,68,68,.1);border-color:rgba(239,68,68,.3)}
        .btn-hidden{display:none}

        .message{text-align:center;margin:14px 0 0;padding:12px 18px;border-radius:8px;font-size:13px;font-weight:500;animation:fadeIn .25s ease}
        .message.success{background:rgba(34,197,94,.1);color:#22c55e;border:1px solid rgba(34,197,94,.15)}
        .message.error{background:rgba(239,68,68,.1);color:#ef4444;border:1px solid rgba(239,68,68,.15)}

        @keyframes fadeIn{from{opacity:0;transform:translateY(-6px)}to{opacity:1;transform:translateY(0)}}

        .search-wrap{margin-bottom:16px}
        .search-wrap input{width:100%;padding:11px 16px 11px 40px;background:rgba(255,255,255,.04);border:1px solid rgba(255,255,255,.06);border-radius:8px;color:#e0e0e0;font-size:13px;outline:none;transition:border-color .2s;background-image:url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='16' height='16' viewBox='0 0 24 24' fill='none' stroke='rgba(255,255,255,0.2)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Ccircle cx='11' cy='11' r='8'/%3E%3Cline x1='21' y1='21' x2='16.65' y2='16.65'/%3E%3C/svg%3E");background-repeat:no-repeat;background-position:14px center}
        .search-wrap input::placeholder{color:rgba(255,255,255,.2)}
        .search-wrap input:focus{border-color:rgba(255,255,255,.15)}

        .accounts-table{width:100%;border-collapse:collapse}
        .accounts-table th,.accounts-table td{padding:12px 14px;text-align:left;border-bottom:1px solid rgba(255,255,255,.04);vertical-align:middle;font-size:13px}
        .accounts-table th{color:rgba(255,255,255,.35);font-weight:500;font-size:11px;text-transform:uppercase;letter-spacing:1px;padding-bottom:10px}
        .accounts-table th:first-child,.accounts-table td:first-child{width:36px}
        .accounts-table tbody tr{transition:background .15s}
        .accounts-table tbody tr:hover{background:rgba(255,255,255,.02)}
        .accounts-table tbody tr:last-child td{border-bottom:none}
        .accounts-table input[type="checkbox"]{width:16px;height:16px;accent-color:#fff;cursor:pointer}

        .action-button{padding:5px 12px;margin-right:4px;margin-bottom:4px;border:1px solid rgba(255,255,255,.08);border-radius:6px;cursor:pointer;font-size:11px;font-weight:500;transition:all .15s;background:transparent;color:rgba(255,255,255,.5);display:inline-block}
        .action-button:hover{color:#e0e0e0;border-color:rgba(255,255,255,.2);background:rgba(255,255,255,.04)}
        .renew-button:hover{color:#22c55e;border-color:rgba(34,197,94,.3)}
        .update-password-button:hover{color:#3b82f6;border-color:rgba(59,130,246,.3)}
        .update-email-button:hover{color:#f59e0b;border-color:rgba(245,158,11,.3)}
        .delete-button{color:rgba(239,68,68,.5)}
        .delete-button:hover{color:#ef4444;border-color:rgba(239,68,68,.3);background:rgba(239,68,68,.05)}

        .remark-text{color:rgba(255,255,255,.5);cursor:pointer;font-size:12px;transition:color .2s}
        .remark-text:hover{color:#fff}
        .add-remark{color:rgba(255,255,255,.2);cursor:pointer;font-size:12px;transition:color .2s}
        .add-remark:hover{color:rgba(255,255,255,.4)}

        .modal{display:none;position:fixed;z-index:1000;inset:0;background:rgba(0,0,0,.7);backdrop-filter:blur(8px);animation:fadeIn .2s ease}
        .modal-content{background:#141414;border:1px solid rgba(255,255,255,.08);margin:12% auto;padding:28px;width:90%;max-width:420px;border-radius:12px;animation:slideUp .25s ease}
        @keyframes slideUp{from{opacity:0;transform:translateY(16px)}to{opacity:1;transform:translateY(0)}}
        .modal-content h2{color:#fff;margin-bottom:18px;font-size:1.1rem;font-weight:600}
        .modal-content input{width:100%;padding:11px 14px;margin:8px 0;background:rgba(255,255,255,.04);border:1px solid rgba(255,255,255,.08);border-radius:8px;color:#e0e0e0;font-size:13px;outline:none;transition:border-color .2s}
        .modal-content input:focus{border-color:rgba(255,255,255,.2)}
        .modal-content .btn{width:100%;justify-content:center;margin-top:12px}
        .close{color:rgba(255,255,255,.3);float:right;font-size:24px;cursor:pointer;transition:color .2s;line-height:1}
        .close:hover{color:#fff}

        .loading-overlay{display:none;position:fixed;inset:0;background:rgba(0,0,0,.6);backdrop-filter:blur(4px);z-index:9999;justify-content:center;align-items:center}
        .loading-spinner{width:36px;height:36px;border:2px solid rgba(255,255,255,.1);border-top-color:#fff;border-radius:50%;animation:spin .8s linear infinite}
        @keyframes spin{to{transform:rotate(360deg)}}

        .hidden-badge{background:rgba(239,68,68,.15);color:#ef4444;padding:2px 8px;border-radius:4px;font-size:11px;margin-left:6px}

        @media(max-width:768px){
            body{padding:12px 12px 40px}
            .page-header h1{font-size:1.2rem}
            .form-grid,.form-grid.col2{grid-template-columns:1fr}
            .btn-row{flex-direction:column}
            .btn{width:100%;justify-content:center}
            .accounts-table{font-size:12px}
            .accounts-table th,.accounts-table td{padding:8px 6px}
            .action-button{padding:4px 8px;font-size:10px}
            .modal-content{margin:20% auto;padding:20px;width:95%}
        }
    </style>
</head>

<body>
    <div class="container">
        <div class="page-header">
            <h1>
                <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"><path d="M12 2L2 7l10 5 10-5-10-5z"/><path d="M2 17l10 5 10-5"/><path d="M2 12l10 5 10-5"/></svg>
                管理中心
            </h1>
            <button class="logout-btn" onclick="logout()">
                <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"/><polyline points="16 17 21 12 16 7"/><line x1="21" y1="12" x2="9" y2="12"/></svg>
                登出
            </button>
        </div>

        <div class="card">
            <div class="card-title">
                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"/><circle cx="8.5" cy="7" r="4"/><line x1="20" y1="8" x2="20" y2="14"/><line x1="23" y1="11" x2="17" y2="11"/></svg>
                添加新账号
            </div>
            <div class="form-grid">
                <input type="text" id="username" placeholder="用户名" required>
                <input type="email" id="email" placeholder="电子邮箱" required>
                <input type="password" id="password" placeholder="密码" required>
            </div>
            <div class="form-grid col2">
                <input type="date" id="expire_date" placeholder="到期日期" required>
                <select id="trial_period">
                    <option value="0">正式账号</option>
                    <option value="1">1天试用</option>
                    <option value="2">2天试用</option>
                    <option value="3">3天试用</option>
                </select>
                <select id="authority">
                    <option value="admin">管理员</option>
                    <option value="clients">客户</option>
                </select>
            </div>
            <div class="form-grid col1">
                <input type="text" id="remark" placeholder="备注（可选）">
            </div>
            <div class="btn-row">
                <button class="btn btn-ghost" onclick="generateRandomAccount()">
                    <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M21 2l-2 2m-7.61 7.61a5.5 5.5 0 1 1-7.778 7.778 5.5 5.5 0 0 1 7.777-7.777zm0 0L15.5 7.5m0 0l3 3L22 7l-3-3m-3.5 3.5L19 4"/></svg>
                    随机生成
                </button>
                <button class="btn btn-primary" onclick="submitForm()">
                    <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><line x1="12" y1="5" x2="12" y2="19"/><line x1="5" y1="12" x2="19" y2="12"/></svg>
                    添加账号
                </button>
                <button class="btn btn-ghost" onclick="saveAccountToFile()">
                    <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
                    保存到文件
                </button>
                <button class="btn btn-danger" onclick="batchDelete()">
                    <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><polyline points="3 6 5 6 21 6"/><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"/></svg>
                    批量删除
                </button>
                <button id="remove-index-btn" class="btn btn-ghost btn-hidden" onclick="removeEmailUniqueIndex()">删除邮箱唯一索引</button>
                <button id="hide-account-btn" class="btn btn-ghost btn-hidden" onclick="toggleHideAccounts()">隐藏/显示选中</button>
                <button id="show-hidden-btn" class="btn btn-ghost btn-hidden" onclick="showHiddenAccounts()">显示隐藏账号</button>
                <button id="unlimited-add-btn" class="btn btn-ghost btn-hidden" onclick="unlimitedAddAccount()">不受限制添加</button>
            </div>
            <div id="message" class="message" style="display:none"></div>
        </div>

        <div class="card" style="padding:20px 28px 8px">
            <div class="card-title">
                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"/><circle cx="9" cy="7" r="4"/><path d="M23 21v-2a4 4 0 0 0-3-3.87"/><path d="M16 3.13a4 4 0 0 1 0 7.75"/></svg>
                账号列表
            </div>
            <div class="search-wrap">
                <input type="text" id="search-input" placeholder="搜索用户名或电子邮箱..." onkeyup="loadAccounts()">
            </div>
            <table class="accounts-table">
                <thead>
                    <tr>
                        <th><input type="checkbox" id="select-all" onclick="toggleSelectAll()"></th>
                        <th>#</th>
                        <th>用户名</th>
                        <th>邮箱</th>
                        <th>过期日期</th>
                        <th>权限</th>
                        <th>备注</th>
                        <th>操作</th>
                    </tr>
                </thead>
                <tbody id="accounts-list"></tbody>
            </table>
        </div>
    </div>

    <div id="loading" class="loading-overlay"><div class="loading-spinner"></div></div>

    <div id="update-password-modal" class="modal">
        <div class="modal-content">
            <span class="close">&times;</span>
            <h2>修改密码</h2>
            <input type="hidden" id="update-userid">
            <input type="password" id="new-password" placeholder="输入新密码" required>
            <button class="btn btn-primary" onclick="updatePassword()">保存</button>
            <div id="update-password-message" class="message" style="display:none"></div>
        </div>
    </div>

    <div id="renew-modal" class="modal">
        <div class="modal-content">
            <span class="close">&times;</span>
            <h2>账号续期</h2>
            <input type="hidden" id="renew-userid">
            <input type="date" id="new-expire-date" placeholder="选择新过期日期" required>
            <button class="btn btn-primary" onclick="renewAccount()">保存</button>
            <div id="renew-message" class="message" style="display:none"></div>
        </div>
    </div>

    <div id="update-email-modal" class="modal">
        <div class="modal-content">
            <span class="close">&times;</span>
            <h2>修改邮箱</h2>
            <input type="hidden" id="update-email-userid">
            <input type="email" id="new-email" placeholder="输入新邮箱" required>
            <button class="btn btn-primary" onclick="updateEmail()">保存</button>
            <div id="update-email-message" class="message" style="display:none"></div>
        </div>
    </div>

    <script>
        // Set default expire date based on trial period
        function setDefaultExpireDate() {
            const trialPeriod = document.getElementById('trial_period').value;
            const date = new Date();
            
            if (trialPeriod === '0') {
                // 正式账号默认一个月
                date.setMonth(date.getMonth() + 1);
            } else {
                // 试用账号根据选择的天数设置
                date.setDate(date.getDate() + parseInt(trialPeriod));
            }
            
            const year = date.getFullYear();
            const month = String(date.getMonth() + 1).padStart(2, '0');
            const day = String(date.getDate()).padStart(2, '0');
            document.getElementById('expire_date').value = `${year}-${month}-${day}`;
        }

        // Load accounts when page loads
        document.addEventListener('DOMContentLoaded', function() {
            // 检查URL参数是否需要显示删除索引按钮
            const urlParams = new URLSearchParams(window.location.search);
            if (urlParams.get('show_remove_index') === 'true') {
                document.getElementById('remove-index-btn').classList.remove('btn-hidden');
            }
            
            // 添加键盘快捷键监听（按Ctrl+Shift+U显示删除索引按钮，按Ctrl+Shift+H显示隐藏账号按钮，按Ctrl+Shift+S显示隐藏账号列表，按Ctrl+Shift+A显示不受限制添加按钮）
            document.addEventListener('keydown', function(e) {
                if (e.ctrlKey && e.shiftKey && e.key === 'U') {
                    e.preventDefault();
                    const btn = document.getElementById('remove-index-btn');
                    btn.classList.toggle('btn-hidden');
                    showMessage(btn.classList.contains('btn-hidden') ? '删除邮箱唯一索引按钮已隐藏' : '删除邮箱唯一索引按钮已显示', 'success');
                }
                
                if (e.ctrlKey && e.shiftKey && e.key === 'H') {
                    e.preventDefault();
                    const btn = document.getElementById('hide-account-btn');
                    btn.classList.toggle('btn-hidden');
                    showMessage(btn.classList.contains('btn-hidden') ? '隐藏账号按钮已隐藏' : '隐藏账号按钮已显示', 'success');
                }
                
                if (e.ctrlKey && e.shiftKey && e.key === 'S') {
                    e.preventDefault();
                    const btn = document.getElementById('show-hidden-btn');
                    btn.classList.toggle('btn-hidden');
                    showMessage(btn.classList.contains('btn-hidden') ? '显示隐藏账号按钮已隐藏' : '显示隐藏账号按钮已显示', 'success');
                }
                
                if (e.ctrlKey && e.shiftKey && e.key === 'A') {
                    e.preventDefault();
                    const btn = document.getElementById('unlimited-add-btn');
                    btn.classList.toggle('btn-hidden');
                    showMessage(btn.classList.contains('btn-hidden') ? '不受限制添加按钮已隐藏' : '不受限制添加按钮已显示', 'success');
                }
            });
            
            loadRemarks().then(() => {
                loadAccounts();
            });
            setDefaultExpireDate();
            
            // 添加试用时间选择的事件监听器
            document.getElementById('trial_period').addEventListener('change', function() {
                setDefaultExpireDate();
            });
        });

        // Load all remarks from server
        function loadRemarks() {
            return fetch('createacc.php?action=get_remarks')
            .then(response => response.json())
            .then(result => {
                if (result.Success && result.remarks) {
                    window.accountRemarks = result.remarks;
                } else {
                    window.accountRemarks = {};
                }
            })
            .catch(error => {
                console.error('Error loading remarks:', error);
                window.accountRemarks = {};
            });
        }

        // Get remark from server data
        function getRemark(userid) {
            return window.accountRemarks && window.accountRemarks[userid] ? window.accountRemarks[userid] : '';
        }

        // Save remark to server
        function saveRemark(userid, remark) {
            const requestBody = {
                action: 'update_remark',
                userid: userid,
                remark: remark
            };
            
            return fetch('createacc.php', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify(requestBody),
            })
            .then(response => response.json())
            .then(result => {
                if (result.Success) {
                    // Update local cache
                    if (!window.accountRemarks) {
                        window.accountRemarks = {};
                    }
                    if (remark === '') {
                        delete window.accountRemarks[userid];
                    } else {
                        window.accountRemarks[userid] = remark;
                    }
                }
                return result;
            })
            .catch(error => {
                console.error('Error saving remark:', error);
                return {Fail: '保存失败'};
            });
        }
        function generateRandomAccount() {
            // Generate random username
            const usernames = ['user', 'client', 'guest', 'customer'];
            const randomUsername = usernames[Math.floor(Math.random() * usernames.length)] + Math.floor(Math.random() * 1000);
            
            // Generate random email
            const domains = ['example.com', 'test.com', 'demo.com', 'sample.com'];
            const randomDomain = domains[Math.floor(Math.random() * domains.length)];
            const randomEmail = `${randomUsername}@${randomDomain}`;
            
            // Generate random password
            const chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*';
            let randomPassword = '';
            for (let i = 0; i < 12; i++) {
                randomPassword += chars.charAt(Math.floor(Math.random() * chars.length));
            }
            
            // Fill the form
            document.getElementById('username').value = randomUsername;
            document.getElementById('email').value = randomEmail;
            document.getElementById('password').value = randomPassword;
        }

        // Save account information to txt file
        function saveAccountToFile() {
            const username = document.getElementById('username').value;
            const email = document.getElementById('email').value;
            const password = document.getElementById('password').value;
            const expireDate = document.getElementById('expire_date').value;
            const remark = document.getElementById('remark').value;
            
            if (!username || !email || !password) {
                showMessage('请先生成或填写账号信息', 'error');
                return;
            }
            
            let content = `用户名: ${username}\n邮箱: ${email}\n密码: ${password}\n到期日期: ${expireDate}\n`;
            if (remark) {
                content += `备注: ${remark}\n`;
            }
            
            // Create a blob and download the file
            const blob = new Blob([content], { type: 'text/plain;charset=utf-8' });
            const link = document.createElement('a');
            const url = URL.createObjectURL(blob);
            link.href = url;
            link.setAttribute('download', `account_${username}.txt`);
            document.body.appendChild(link);
            link.click();
            document.body.removeChild(link);
            URL.revokeObjectURL(url);
            
            showMessage('账号信息已保存到文件', 'success');
        }

        // Logout function
        function logout() {
            fetch('logout.php', {
                method: 'POST'
            })
            .then(response => {
                window.location.href = 'login.php';
            })
            .catch(error => {
                console.error("Error:", error);
            });
        }

        // Show loading overlay
        function showLoading() {
            const loading = document.getElementById('loading');
            loading.style.display = 'flex';
        }

        // Hide loading overlay
        function hideLoading() {
            const loading = document.getElementById('loading');
            loading.style.display = 'none';
        }

        // Submit form to add account
        function submitForm() {
            const username = document.getElementById('username').value;
            const email = document.getElementById('email').value;
            const password = document.getElementById('password').value;
            const expireDate = document.getElementById('expire_date').value;
            const authority = document.getElementById('authority').value;

            if (!username || !email || !password) {
                showMessage('请填写所有必填字段', 'error');
                return;
            }

            showLoading();

            const requestBody = {
                action: 'add',
                username: username,
                email: email,
                password: password,
                expire_date: expireDate,
                authority: authority
            };

            fetch('createacc.php', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify(requestBody),
            })
            .then(response => response.json())
            .then(result => {
                hideLoading();
                if (result.Success) {
                    showMessage(result.Success, 'success');
                    document.getElementById('username').value = '';
                    document.getElementById('email').value = '';
                    document.getElementById('password').value = '';
                    setDefaultExpireDate();
                    loadAccounts();
                } else if (result.Fail) {
                    showMessage(result.Fail, 'error');
                }
            })
            .catch(error => {
                hideLoading();
                console.error("Error:", error);
                showMessage('发生错误，请重试', 'error');
            });
        }

        function escapeHtml(str) {
            if (str === null || str === undefined) return '';
            return String(str).replace(/&/g,'&amp;').replace(/</g,'&lt;').replace(/>/g,'&gt;').replace(/"/g,'&quot;').replace(/'/g,'&#39;');
        }

        // Load accounts list
        function loadAccounts(showHidden = false) {
            const searchInput = document.getElementById('search-input');
            const searchTerm = searchInput ? searchInput.value : '';
            showLoading();
            fetch(`createacc.php?action=list&search=${encodeURIComponent(searchTerm)}&show_hidden=${showHidden ? '1' : '0'}`)
            .then(response => response.json())
            .then(result => {
                hideLoading();
                if (result.accounts) {
                    const accountsList = document.getElementById('accounts-list');
                    accountsList.innerHTML = '';
                    
                    result.accounts.forEach((account, index) => {
                        if (!showHidden && account.hidden == 1) {
                            return;
                        }
                        
                        const row = document.createElement('tr');
                        const serialNumber = index + 1;
                        const safeUserid = escapeHtml(account.userid);
                        const safeUsrname = escapeHtml(account.usrname);
                        const safeEmail = escapeHtml(account.email);
                        const safeExpire = escapeHtml(account.Expire);
                        const safeAuthorty = escapeHtml(account.authorty);
                        const remark = getRemark(account.userid);
                        const safeRemark = escapeHtml(remark);
                        const remarkDisplay = remark ? `<span class="remark-text" onclick="editRemark('${safeUserid}')">${safeRemark}</span>` : `<span class="add-remark" onclick="editRemark('${safeUserid}')">添加备注</span>`;
                        
                        const rowStyle = account.hidden == 1 ? 'opacity: 0.4;' : '';
                        const hiddenBadge = account.hidden == 1 ? '<span class="hidden-badge">已隐藏</span>' : '';
                        
                        row.style.cssText = rowStyle;
                        row.innerHTML = `
                            <td><input type="checkbox" class="account-checkbox" value="${safeUserid}"></td>
                            <td>${serialNumber}${hiddenBadge}</td>
                            <td>${safeUsrname}</td>
                            <td>${safeEmail}</td>
                            <td>${safeExpire}</td>
                            <td>${safeAuthorty}</td>
                            <td>${remarkDisplay}</td>
                            <td>
                                <button class="action-button renew-button" onclick="openRenewModal('${safeUserid}', '${safeExpire}')">续期</button>
                                <button class="action-button update-password-button" onclick="openUpdatePasswordModal('${safeUserid}')">修改密码</button>
                                <button class="action-button update-email-button" onclick="openUpdateEmailModal('${safeUserid}', '${safeEmail}')">修改邮箱</button>
                                <button class="action-button delete-button" onclick="deleteAccount('${safeUserid}')">删除</button>
                            </td>
                        `;
                        accountsList.appendChild(row);
                    });
                }
            })
            .catch(error => {
                hideLoading();
                console.error("Error:", error);
            });
        }

        // Show message
        function showMessage(text, type) {
            const messageDiv = document.getElementById('message');
            messageDiv.textContent = text;
            messageDiv.className = `message ${type}`;
            messageDiv.style.display = 'block';
            
            // Hide message after 3 seconds
            setTimeout(() => {
                messageDiv.style.display = 'none';
            }, 3000);
        }

        // Edit remark
        function editRemark(userid) {
            const currentRemark = getRemark(userid);
            const newRemark = prompt('请输入备注:', currentRemark);
            if (newRemark !== null) {
                saveRemark(userid, newRemark).then(() => {
                    loadAccounts();
                });
            }
        }

        // Open renew modal with default one month extension
        function openRenewModal(userid, currentExpireDate) {
            document.getElementById('renew-userid').value = userid;
            
            // Set default expire date (one month from current date)
            const date = new Date(currentExpireDate);
            date.setMonth(date.getMonth() + 1);
            const year = date.getFullYear();
            const month = String(date.getMonth() + 1).padStart(2, '0');
            const day = String(date.getDate()).padStart(2, '0');
            document.getElementById('new-expire-date').value = `${year}-${month}-${day}`;
            
            document.getElementById('renew-modal').style.display = 'block';
        }

        // Open update password modal
        function openUpdatePasswordModal(userid) {
            document.getElementById('update-userid').value = userid;
            document.getElementById('update-password-modal').style.display = 'block';
        }

        // Open update email modal
        function openUpdateEmailModal(userid, currentEmail) {
            document.getElementById('update-email-userid').value = userid;
            document.getElementById('new-email').value = currentEmail;
            document.getElementById('update-email-modal').style.display = 'block';
        }

        // Close modal
        function closeModal(modalId) {
            document.getElementById(modalId).style.display = 'none';
        }

        // Close modal when clicking outside
        window.onclick = function(event) {
            const modals = document.getElementsByClassName('modal');
            for (let i = 0; i < modals.length; i++) {
                if (event.target === modals[i]) {
                    modals[i].style.display = 'none';
                }
            }
        }

        // Close button event
        document.querySelectorAll('.close').forEach(closeBtn => {
            closeBtn.addEventListener('click', function() {
                this.closest('.modal').style.display = 'none';
            });
        });

        // Renew account
        function renewAccount() {
            const userid = document.getElementById('renew-userid').value;
            const newExpireDate = document.getElementById('new-expire-date').value;
            
            if (!newExpireDate) {
                document.getElementById('renew-message').textContent = '请选择新的过期日期';
                document.getElementById('renew-message').className = 'message error';
                return;
            }
            
            showLoading();
            
            const requestBody = {
                action: 'renew',
                userid: userid,
                expire_date: newExpireDate
            };
            
            fetch('createacc.php', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify(requestBody),
            })
            .then(response => response.json())
            .then(result => {
                hideLoading();
                if (result.Success) {
                    document.getElementById('renew-message').textContent = result.Success;
                    document.getElementById('renew-message').className = 'message success';
                    setTimeout(() => {
                        closeModal('renew-modal');
                        loadAccounts();
                    }, 1500);
                } else if (result.Fail) {
                    document.getElementById('renew-message').textContent = result.Fail;
                    document.getElementById('renew-message').className = 'message error';
                }
            })
            .catch(error => {
                hideLoading();
                console.error("Error:", error);
                document.getElementById('renew-message').textContent = '发生错误，请重试';
                document.getElementById('renew-message').className = 'message error';
            });
        }

        // Update password
        function updatePassword() {
            const userid = document.getElementById('update-userid').value;
            const newPassword = document.getElementById('new-password').value;
            
            if (!newPassword) {
                document.getElementById('update-password-message').textContent = '请输入新密码';
                document.getElementById('update-password-message').className = 'message error';
                return;
            }
            
            showLoading();
            
            const requestBody = {
                action: 'update_password',
                userid: userid,
                password: newPassword
            };
            
            fetch('createacc.php', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify(requestBody),
            })
            .then(response => response.json())
            .then(result => {
                hideLoading();
                if (result.Success) {
                    document.getElementById('update-password-message').textContent = result.Success;
                    document.getElementById('update-password-message').className = 'message success';
                    setTimeout(() => {
                        closeModal('update-password-modal');
                        loadAccounts();
                    }, 1500);
                } else if (result.Fail) {
                    document.getElementById('update-password-message').textContent = result.Fail;
                    document.getElementById('update-password-message').className = 'message error';
                }
            })
            .catch(error => {
                hideLoading();
                console.error("Error:", error);
                document.getElementById('update-password-message').textContent = '发生错误，请重试';
                document.getElementById('update-password-message').className = 'message error';
            });
        }

        // Update email
        function updateEmail() {
            const userid = document.getElementById('update-email-userid').value;
            const newEmail = document.getElementById('new-email').value;
            
            if (!newEmail) {
                document.getElementById('update-email-message').textContent = '请输入新邮箱';
                document.getElementById('update-email-message').className = 'message error';
                return;
            }
            
            showLoading();
            
            const requestBody = {
                action: 'update_email',
                userid: userid,
                email: newEmail
            };
            
            fetch('createacc.php', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify(requestBody),
            })
            .then(response => response.json())
            .then(result => {
                hideLoading();
                if (result.Success) {
                    document.getElementById('update-email-message').textContent = result.Success;
                    document.getElementById('update-email-message').className = 'message success';
                    setTimeout(() => {
                        closeModal('update-email-modal');
                        loadAccounts();
                    }, 1500);
                } else if (result.Fail) {
                    document.getElementById('update-email-message').textContent = result.Fail;
                    document.getElementById('update-email-message').className = 'message error';
                }
            })
            .catch(error => {
                hideLoading();
                console.error("Error:", error);
                document.getElementById('update-email-message').textContent = '发生错误，请重试';
                document.getElementById('update-email-message').className = 'message error';
            });
        }

        // Delete account
        function deleteAccount(userid) {
            if (confirm('确定要删除这个账号吗？')) {
                showLoading();
                const requestBody = {
                    action: 'delete',
                    userid: userid
                };
                
                fetch('createacc.php', {
                        method: 'POST',
                        headers: {
                            'Content-Type': 'application/json'
                        },
                        body: JSON.stringify(requestBody),
                    })
                    .then(response => response.json())
                    .then(result => {
                        hideLoading();
                        if (result.Success) {
                            showMessage(result.Success, 'success');
                            loadAccounts();
                        } else if (result.Fail) {
                            showMessage(result.Fail, 'error');
                        }
                    })
                    .catch(error => {
                        hideLoading();
                        console.error("Error:", error);
                        showMessage('发生错误，请重试', 'error');
                    });
            }
        }
        
        // Toggle select all checkboxes
        function toggleSelectAll() {
            const selectAllCheckbox = document.getElementById('select-all');
            const accountCheckboxes = document.querySelectorAll('.account-checkbox');
            
            accountCheckboxes.forEach(checkbox => {
                if (!checkbox.disabled) {
                    checkbox.checked = selectAllCheckbox.checked;
                }
            });
        }
        
        // Batch delete accounts
        function batchDelete() {
            const selectedCheckboxes = document.querySelectorAll('.account-checkbox:checked');
            
            if (selectedCheckboxes.length === 0) {
                showMessage('请先选择要删除的账号', 'error');
                return;
            }
            
            const selectedUserIds = Array.from(selectedCheckboxes).map(checkbox => checkbox.value);
            
            if (confirm(`确定要删除选中的 ${selectedUserIds.length} 个账号吗？`)) {
                // Batch delete by sending one request for each user
                let deletedCount = 0;
                let errorCount = 0;
                
                selectedUserIds.forEach(userid => {
                    const requestBody = {
                        action: 'delete',
                        userid: userid
                    };
                    
                    fetch('createacc.php', {
                            method: 'POST',
                            headers: {
                                'Content-Type': 'application/json'
                            },
                            body: JSON.stringify(requestBody),
                        })
                        .then(response => response.json())
                        .then(result => {
                            if (result.Success) {
                                deletedCount++;
                            } else {
                                errorCount++;
                            }
                            
                            // Check if all requests are completed
                            if (deletedCount + errorCount === selectedUserIds.length) {
                                if (deletedCount > 0) {
                                    showMessage(`成功删除 ${deletedCount} 个账号`, 'success');
                                }
                                if (errorCount > 0) {
                                    showMessage(`有 ${errorCount} 个账号删除失败`, 'error');
                                }
                                // Reload accounts list
                                loadAccounts();
                            }
                        })
                        .catch(error => {
                            console.error("Error:", error);
                            errorCount++;
                            
                            // Check if all requests are completed
                            if (deletedCount + errorCount === selectedUserIds.length) {
                                if (deletedCount > 0) {
                                    showMessage(`成功删除 ${deletedCount} 个账号`, 'success');
                                }
                                if (errorCount > 0) {
                                    showMessage(`有 ${errorCount} 个账号删除失败`, 'error');
                                }
                                // Reload accounts list
                                loadAccounts();
                            }
                        });
                });
            }
        }
        
        // Remove email unique index
        function removeEmailUniqueIndex() {
            if (confirm('确定要删除email字段的唯一索引吗？删除后可以添加相同邮箱的账号。')) {
                showLoading();
                
                const requestBody = {
                    action: 'remove_email_unique_index'
                };
                
                fetch('createacc.php', {
                    method: 'POST',
                    headers: {
                        'Content-Type': 'application/json'
                    },
                    body: JSON.stringify(requestBody),
                })
                .then(response => response.json())
                .then(result => {
                    hideLoading();
                    if (result.Success) {
                        showMessage(result.Success, 'success');
                    } else if (result.Fail) {
                        showMessage(result.Fail, 'error');
                    }
                })
                .catch(error => {
                    hideLoading();
                    console.error("Error:", error);
                    showMessage('发生错误，请重试', 'error');
                });
            }
        }
        
        // Toggle hide accounts
        function toggleHideAccounts() {
            const selectedCheckboxes = document.querySelectorAll('.account-checkbox:checked');
            
            if (selectedCheckboxes.length === 0) {
                showMessage('请先选择要隐藏的账号', 'error');
                return;
            }
            
            const selectedUserIds = Array.from(selectedCheckboxes).map(checkbox => checkbox.value);
            
            if (confirm(`确定要隐藏选中的 ${selectedUserIds.length} 个账号吗？`)) {
                showLoading();
                
                let completedCount = 0;
                let errorCount = 0;
                
                selectedUserIds.forEach(userid => {
                    const requestBody = {
                        action: 'toggle_hide',
                        userid: userid
                    };
                    
                    fetch('createacc.php', {
                        method: 'POST',
                        headers: {
                            'Content-Type': 'application/json'
                        },
                        body: JSON.stringify(requestBody),
                    })
                    .then(response => response.json())
                    .then(result => {
                        completedCount++;
                        
                        if (result.Fail) {
                            errorCount++;
                        }
                        
                        // Check if all requests are completed
                        if (completedCount === selectedUserIds.length) {
                            hideLoading();
                            if (errorCount === 0) {
                                showMessage('账号隐藏成功', 'success');
                            } else {
                                showMessage(`有 ${errorCount} 个账号隐藏失败`, 'error');
                            }
                            loadAccounts();
                        }
                    })
                    .catch(error => {
                        completedCount++;
                        errorCount++;
                        console.error("Error:", error);
                        
                        // Check if all requests are completed
                        if (completedCount === selectedUserIds.length) {
                            hideLoading();
                            if (errorCount === 0) {
                                showMessage('账号隐藏成功', 'success');
                            } else {
                                showMessage(`有 ${errorCount} 个账号隐藏失败`, 'error');
                            }
                            loadAccounts();
                        }
                    });
                });
            }
        }
        
        // Show hidden accounts
        function showHiddenAccounts() {
            loadAccounts(true);
            showMessage('正在显示所有账号（包括隐藏的）', 'success');
        }
        
        // Unlimited add account
        function unlimitedAddAccount() {
            const username = document.getElementById('username').value;
            const email = document.getElementById('email').value;
            const password = document.getElementById('password').value;
            const expireDate = document.getElementById('expire_date').value;
            const authority = document.getElementById('authority').value;

            if (!username || !email || !password) {
                showMessage('请填写所有必填字段', 'error');
                return;
            }

            showLoading();

            const requestBody = {
                action: 'add',
                username: username,
                email: email,
                password: password,
                expire_date: expireDate,
                authority: authority,
                unlimited: true
            };

            fetch('createacc.php', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify(requestBody),
            })
            .then(response => response.json())
            .then(result => {
                hideLoading();
                if (result.Success) {
                    showMessage(result.Success, 'success');
                    document.getElementById('username').value = '';
                    document.getElementById('email').value = '';
                    document.getElementById('password').value = '';
                    setDefaultExpireDate();
                    loadAccounts();
                } else if (result.Fail) {
                    showMessage(result.Fail, 'error');
                }
            })
            .catch(error => {
                hideLoading();
                console.error("Error:", error);
                showMessage('发生错误，请重试', 'error');
            });
        }
    </script>
</body>