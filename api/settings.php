<?php
// 设置 API：查看账号信息 + 修改密码
date_default_timezone_set('Asia/Shanghai');
require_once __DIR__ . '/../private/security_headers.php';
setSecurityHeaders();

header('Content-Type: application/json; charset=utf-8');

if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    http_response_code(405);
    echo '{"error":"method_not_allowed"}';
    exit;
}

try {
    $clientIp = $_SERVER['REMOTE_ADDR'] ?? 'unknown';
    rateLimitCheck('settings_' . $clientIp, 30, 60);

    $pdo = getDbConnection();
    $user = validateToken($pdo);

    $input = json_decode(file_get_contents('php://input'), true);
    $subcom = $input['subcom'] ?? '';

    switch ($subcom) {
        case 'info':
            // 返回账号信息
            $stmt = $pdo->prepare("SELECT usrname, Expire, subtype, authorty FROM users WHERE userid = :uid LIMIT 1");
            $stmt->bindValue(':uid', $user['userid'], PDO::PARAM_INT);
            $stmt->execute();
            $info = $stmt->fetch(PDO::FETCH_ASSOC);
            if ($info) {
                echo json_encode([
                    'code' => 200,
                    'data' => [
                        'username' => $info['usrname'],
                        'expire' => $info['Expire'],
                        'subtype' => $info['subtype'],
                        'role' => $info['authorty']
                    ]
                ]);
            } else {
                echo '{"code":404,"error":"user_not_found"}';
            }
            break;

        case 'changepwd':
            $oldPwd = trim($input['old_password'] ?? '');
            $newPwd = trim($input['new_password'] ?? '');

            if ($oldPwd === '' || $newPwd === '') {
                echo '{"code":400,"error":"密码不能为空"}';
                exit;
            }
            if (strlen($newPwd) < 6) {
                echo '{"code":400,"error":"新密码至少6位"}';
                exit;
            }

            // 获取当前密码哈希
            $stmt = $pdo->prepare("SELECT password FROM users WHERE userid = :uid LIMIT 1");
            $stmt->bindValue(':uid', $user['userid'], PDO::PARAM_INT);
            $stmt->execute();
            $row = $stmt->fetch(PDO::FETCH_ASSOC);

            if (!$row || !password_verify($oldPwd, $row['password'])) {
                echo '{"code":401,"error":"旧密码错误"}';
                exit;
            }

            // 更新密码
            $newHash = password_hash($newPwd, PASSWORD_BCRYPT);
            $stmt2 = $pdo->prepare("UPDATE users SET password = :pwd WHERE userid = :uid");
            $stmt2->bindValue(':pwd', $newHash, PDO::PARAM_STR);
            $stmt2->bindValue(':uid', $user['userid'], PDO::PARAM_INT);
            $stmt2->execute();

            echo '{"code":200,"message":"密码修改成功"}';
            break;

        default:
            echo '{"code":400,"error":"invalid subcom"}';
    }
} catch (Exception $e) {
    http_response_code(500);
    echo json_encode(['code' => 500, 'error' => 'Server error']);
    error_log('[Settings] ' . $e->getMessage());
}
