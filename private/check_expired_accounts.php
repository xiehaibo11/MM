<?php
// check_expired_accounts.php
// 定时检查过期账号并自动修改密码以禁止登录

require_once __DIR__ . '/logger.php';
require_once __DIR__ . '/session_check.php';
require_once __DIR__ . '/suspender.php';
require_once __DIR__ . '/geo_ip.php';
require_once __DIR__ . '/crypto_helper.php';
require_once __DIR__ . '/response_fmt.php';
require_once __DIR__ . '/flood_guard.php';
require_once __DIR__ . '/utilities.php';
require_once __DIR__ . '/email_stub.php';
require_once __DIR__ . '/app_config.php';

if (php_sapi_name() !== 'cli') {
    http_response_code(404);
    exit('Not Found');
}

// 记录日志函数
function log_action($message) {
    $log_file = __DIR__ . '/expired_accounts.log';
    $timestamp = date('Y-m-d H:i:s');
    file_put_contents($log_file, "[$timestamp] $message\n", FILE_APPEND);
}

// 生成随机密码
function generate_random_password($length = 16) {
    $chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*';
    $password = '';
    for ($i = 0; $i < $length; $i++) {
        $password .= $chars[random_int(0, strlen($chars) - 1)];
    }
    return $password;
}

// 连接数据库
function connect_db() {
    try {
        $conn = new PDO("mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4", DB_UserName, DB_Password);
        $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        return $conn;
    } catch(PDOException $e) {
        log_action("数据库连接失败: " . $e->getMessage());
        return null;
    }
}

// 检查并处理过期账号
function check_expired_accounts() {
    $conn = connect_db();
    if (!$conn) {
        return;
    }

    try {
        // 获取当前日期
        $current_date = date('Y-m-d');
        
        // 查询所有过期账号
        $sql = "SELECT userid, usrname, Expire FROM users WHERE Expire < :current_date";
        $stmt = $conn->prepare($sql);
        $stmt->bindParam(':current_date', $current_date);
        $stmt->execute();
        
        $expired_accounts = $stmt->fetchAll(PDO::FETCH_ASSOC);
        
        if (empty($expired_accounts)) {
            log_action("没有找到过期账号");
            return;
        }
        
        log_action("找到 " . count($expired_accounts) . " 个过期账号");
        
        // 处理每个过期账号
        foreach ($expired_accounts as $account) {
            // 生成随机密码
            $random_password = generate_random_password();
            $hashed_password = password_hash($random_password, PASSWORD_DEFAULT);
            
            // 更新密码
            $update_sql = "UPDATE users SET password = :password WHERE userid = :userid";
            $update_stmt = $conn->prepare($update_sql);
            $update_stmt->bindParam(':password', $hashed_password);
            $update_stmt->bindParam(':userid', $account['userid']);
            $update_stmt->execute();
            
            log_action("已修改账号 '{$account['usrname']}' (ID: {$account['userid']}) 的密码，该账号于 {$account['Expire']} 过期");
        }
        
        log_action("过期账号处理完成");
        
    } catch(PDOException $e) {
        log_action("处理过期账号时出错: " . $e->getMessage());
    } finally {
        $conn = null;
    }
}

// 执行检查
check_expired_accounts();
?>