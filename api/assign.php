<?php
date_default_timezone_set('Asia/Shanghai');
ini_set('display_errors', 0);
ini_set('display_startup_errors', 0);
error_reporting(0);

require_once '../private/security_headers.php';
setSecurityHeaders();

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $clientIp = $_SERVER['REMOTE_ADDR'] ?? 'unknown';
    rateLimitCheck('change_phone_' . $clientIp, 20, 60);

    $data = json_decode(file_get_contents('php://input'), true);
    if (!is_array($data)) {
        $data = [];
    }

    $targetUsrname = trim((string)($data['usrname'] ?? ''));
    $targetEmail = trim((string)($data['email'] ?? ''));
    $phoneId = trim((string)($data['phone_id'] ?? ''));

    if ($targetUsrname === '' && $targetEmail === '') {
        http_response_code(400);
        echo json_encode(['status' => 'fail', 'message' => 'usrname or email is required']);
        exit();
    }

    try {
        $pdo = getDbConnection();
        $user = validateToken($pdo);

        $isAdmin = (($user['authorty'] ?? '') === 'admin');

        // 如果只提供了 email，反查 usrname
        if ($targetUsrname === '' && $targetEmail !== '') {
            $stmtLookup = $pdo->prepare("SELECT usrname, email FROM users WHERE email = :email LIMIT 1");
            $stmtLookup->bindValue(':email', $targetEmail, PDO::PARAM_STR);
            $stmtLookup->execute();
            $looked = $stmtLookup->fetch(PDO::FETCH_ASSOC);
            if ($looked) {
                $targetUsrname = $looked['usrname'];
                $targetEmail = $looked['email'];
            } else {
                http_response_code(404);
                echo json_encode(['status' => 'fail', 'message' => 'User not found']);
                exit();
            }
        }

        if (!$isAdmin && $phoneId !== '') {
            $stmtCheck = $pdo->prepare("SELECT usrname FROM phones WHERE phone_id = :phone_id LIMIT 1");
            $stmtCheck->bindValue(':phone_id', $phoneId, PDO::PARAM_STR);
            $stmtCheck->execute();
            $deviceOwner = $stmtCheck->fetchColumn();
            if ($deviceOwner !== ($user['usrname'] ?? '')) {
                http_response_code(403);
                echo json_encode(['status' => 'fail', 'message' => 'Not your device']);
                exit();
            }
        }

        // 查询目标用户的 email（如果还没有）
        if ($targetEmail === '') {
            $stmt = $pdo->prepare("SELECT email FROM users WHERE usrname = :usrname LIMIT 1");
            $stmt->bindValue(':usrname', $targetUsrname, PDO::PARAM_STR);
            $stmt->execute();
            $targetUser = $stmt->fetch(PDO::FETCH_ASSOC);
            if (!$targetUser) {
                http_response_code(404);
                echo json_encode(['status' => 'fail', 'message' => 'User not found']);
                exit();
            }
            $targetEmail = $targetUser['email'];
        }

        // 如果提供了 phone_id，直接更新数据库中的设备归属
        if ($phoneId !== '') {
            $stmtUpdate = $pdo->prepare("UPDATE phones SET usrname = :usrname WHERE phone_id = :phone_id");
            $stmtUpdate->bindValue(':usrname', $targetUsrname, PDO::PARAM_STR);
            $stmtUpdate->bindValue(':phone_id', $phoneId, PDO::PARAM_STR);
            $stmtUpdate->execute();

            if ($stmtUpdate->rowCount() > 0) {
                echo json_encode([
                    'status' => 'success',
                    'email' => $targetEmail,
                    'message' => 'Device reassigned'
                ]);
            } else {
                http_response_code(404);
                echo json_encode(['status' => 'fail', 'message' => 'Device not found']);
            }
        } else {
            // 兼容旧逻辑：只返回 email
            echo json_encode(['status' => 'success', 'email' => $targetEmail]);
        }
    } catch (PDOException $e) {
        http_response_code(500);
        echo json_encode(['status' => 'fail', 'message' => 'Database error']);
        error_log('[Assign] ' . $e->getMessage());
    }
} else {
    http_response_code(405);
    echo json_encode(['status' => 'fail', 'message' => 'Invalid request method']);
}
