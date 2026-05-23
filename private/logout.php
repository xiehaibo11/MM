<?php
require_once __DIR__ . '/admin_panel_guard.php';
enforceAdminPanelGate();

// 清除所有会话变量
$_SESSION = array();

// 如果是通过cookie方式保存会话ID，则清除cookie
if (ini_get("session.use_cookies")) {
    $params = session_get_cookie_params();
    setcookie(session_name(), '', time() - 42000,
        $params["path"], $params["domain"],
        $params["secure"], $params["httponly"]
    );
}

// 销毁会话
 session_destroy();

// 重定向到登录页面
header("Location: login.php");
exit();
