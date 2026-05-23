<?php

require_once __DIR__ . '/admin_panel_guard.php';
require_once 'bootstrap.php';
require_once __DIR__ . '/security_headers.php';
require_once __DIR__ . '/security_audit.php';

startAdminSession();

$needGate = false;
$gateKey = defined('ADMIN_PANEL_ACCESS_KEY') ? trim((string)constant('ADMIN_PANEL_ACCESS_KEY')) : '';
if ($gateKey !== '') {
    $gateSession = $_SESSION['admin_panel_gate'] ?? false;
    if ($gateSession !== true) {
        $needGate = true;

        if ($_SERVER['REQUEST_METHOD'] === 'POST' && isset($_POST['panel_key'])) {
            $clientIp = adminClientIp();
            if (gateRateLimitExceeded($clientIp)) {
                rejectAsNotFound();
            }
            $provided = (string)$_POST['panel_key'];
            if ($provided !== '' && hash_equals($gateKey, $provided)) {
                $_SESSION['admin_panel_gate'] = true;
                securityAuditLog('admin_panel_gate_granted');
                header('Location: ' . $_SERVER['PHP_SELF']);
                exit();
            }
            securityAuditLog('admin_gate_failed_attempt', ['ip' => $clientIp]);
            sleep(2);
            rejectAsNotFound();
        }
    }
}

if (!$needGate && $_SERVER['REQUEST_METHOD'] === 'POST' && isset($_POST['admin_username'])) {
    $visitorIp = (string)($_SERVER['REMOTE_ADDR'] ?? '');
    rateLimitCheck('admin_login_' . $visitorIp, 6, 300);

    $allowedIpsRaw = defined('ADMIN_LOGIN_ALLOWED_IPS') ? trim((string) ADMIN_LOGIN_ALLOWED_IPS) : '';
    if ($allowedIpsRaw !== '') {
        $allowedIps = array_map('trim', explode(',', $allowedIpsRaw));
        if (!in_array($visitorIp, $allowedIps, true)) {
            securityAuditLog('admin_login_ip_blocked', ['ip' => $visitorIp]);
            http_response_code(403);
            exit('Access Forbidden');
        }
    }

    $username = trim((string)($_POST['admin_username'] ?? ''));
    $password = (string)($_POST['admin_password'] ?? '');

    if ($username === '' || $password === '') {
        securityAuditLog('admin_login_failed', ['ip' => $visitorIp, 'reason' => 'empty_fields']);
        $error = '请输入用户名和密码';
    } else {
        try {
            $pdo = getDbConnection();
            $loginSuccess = false;

            // 1. 先查 admins 表
            $stmt = $pdo->prepare("SELECT id, username, password FROM admins WHERE username = :username LIMIT 1");
            $stmt->bindParam(':username', $username, PDO::PARAM_STR);
            $stmt->execute();
            $admin = $stmt->fetch(PDO::FETCH_ASSOC);

            if ($admin && password_verify($password, $admin['password'])) {
                session_regenerate_id(true);
                $_SESSION['admin_logged_in'] = true;
                $_SESSION['admin_id'] = $admin['id'];
                $_SESSION['admin_username'] = $admin['username'];
                $loginSuccess = true;
            }

            // 2. admins 表没匹配，查 users 表中管理员账号
            if (!$loginSuccess) {
                $stmt2 = $pdo->prepare("SELECT userid, usrname, password FROM users WHERE usrname = :username AND authorty = 'admin' LIMIT 1");
                $stmt2->bindParam(':username', $username, PDO::PARAM_STR);
                $stmt2->execute();
                $user = $stmt2->fetch(PDO::FETCH_ASSOC);

                if ($user && password_verify($password, $user['password'])) {
                    session_regenerate_id(true);
                    $_SESSION['admin_logged_in'] = true;
                    $_SESSION['admin_id'] = $user['userid'];
                    $_SESSION['admin_username'] = $user['usrname'];
                    $loginSuccess = true;
                }
            }

            if ($loginSuccess) {
                securityAuditLog('admin_login_success', ['ip' => $visitorIp, 'username' => $_SESSION['admin_username']]);
                header('Location: create.php');
                exit();
            } else {
                securityAuditLog('admin_login_failed', ['ip' => $visitorIp, 'username' => $username]);
                $error = '用户名或密码错误';
            }
        } catch (PDOException $e) {
            error_log('[AdminLogin] ' . $e->getMessage());
            $error = '系统繁忙，请稍后重试';
        }
    }
}

?>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>System</title>
    <style>
        *{margin:0;padding:0;box-sizing:border-box;-webkit-tap-highlight-color:transparent;-webkit-user-select:none;user-select:none}
        body{display:flex;justify-content:center;align-items:center;height:100vh;background:#0a0a0a;color:#e0e0e0;font-family:-apple-system,BlinkMacSystemFont,'Segoe UI',Roboto,'Helvetica Neue',Arial,sans-serif;overflow:hidden}
        .bg-grid{position:fixed;inset:0;background-image:linear-gradient(rgba(255,255,255,.02) 1px,transparent 1px),linear-gradient(90deg,rgba(255,255,255,.02) 1px,transparent 1px);background-size:60px 60px;pointer-events:none}
        .login-card{position:relative;width:100%;max-width:380px;padding:48px 36px 40px;background:rgba(255,255,255,.03);border:1px solid rgba(255,255,255,.06);border-radius:16px;backdrop-filter:blur(20px)}
        .login-card::before{content:'';position:absolute;top:-1px;left:20%;right:20%;height:1px;background:linear-gradient(90deg,transparent,rgba(255,255,255,.15),transparent)}
        .logo-wrap{display:flex;justify-content:center;margin-bottom:32px}
        .logo-wrap svg{opacity:.7}
        .input-group{position:relative;margin-bottom:20px}
        .input-group svg{position:absolute;left:14px;top:50%;transform:translateY(-50%);opacity:.35}
        .input-group input{width:100%;padding:13px 14px 13px 44px;background:rgba(255,255,255,.04);border:1px solid rgba(255,255,255,.08);border-radius:10px;color:#e0e0e0;font-size:14px;transition:border-color .2s,background .2s;outline:none}
        .input-group input::placeholder{color:rgba(255,255,255,.25)}
        .input-group input:focus{border-color:rgba(255,255,255,.2);background:rgba(255,255,255,.06)}
        .submit-btn{width:100%;padding:13px;margin-top:8px;background:#fff;color:#0a0a0a;border:none;border-radius:10px;font-size:14px;font-weight:600;cursor:pointer;transition:opacity .2s,transform .1s;letter-spacing:.5px}
        .submit-btn:hover{opacity:.9}
        .submit-btn:active{transform:scale(.98)}
        .error-msg{text-align:center;color:#ef4444;font-size:13px;margin-bottom:16px;padding:10px;background:rgba(239,68,68,.08);border:1px solid rgba(239,68,68,.15);border-radius:8px}
        @media(max-width:480px){.login-card{margin:0 16px;padding:36px 24px 32px}}
    </style>
</head>
<body>
    <div class="bg-grid"></div>
    <div class="login-card">
        <div class="logo-wrap">
            <svg width="48" height="48" viewBox="0 0 24 24" fill="none" stroke="#e0e0e0" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round">
                <path d="M12 2L2 7l10 5 10-5-10-5z"/>
                <path d="M2 17l10 5 10-5"/>
                <path d="M2 12l10 5 10-5"/>
            </svg>
        </div>
        <?php if ($needGate): ?>
        <form method="post" autocomplete="off">
            <div class="input-group">
                <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="#e0e0e0" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="11" width="18" height="11" rx="2" ry="2"/><path d="M7 11V7a5 5 0 0 1 10 0v4"/><circle cx="12" cy="15" r="1"/></svg>
                <input type="password" name="panel_key" placeholder="访问密钥" required autocomplete="off">
            </div>
            <button type="submit" class="submit-btn">验 证</button>
        </form>
        <?php else: ?>
        <?php if (isset($error)): ?>
            <div class="error-msg"><?php echo htmlspecialchars($error, ENT_QUOTES, 'UTF-8'); ?></div>
        <?php endif; ?>
        <form method="post" autocomplete="off">
            <div class="input-group">
                <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="#e0e0e0" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"><path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"/><circle cx="12" cy="7" r="4"/></svg>
                <input type="text" name="admin_username" placeholder="用户名" required autocomplete="off">
            </div>
            <div class="input-group">
                <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="#e0e0e0" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="11" width="18" height="11" rx="2" ry="2"/><path d="M7 11V7a5 5 0 0 1 10 0v4"/></svg>
                <input type="password" name="admin_password" placeholder="密码" required autocomplete="off">
            </div>
            <button type="submit" class="submit-btn">登 录</button>
        </form>
        <?php endif; ?>
    </div>
</body>
</html>