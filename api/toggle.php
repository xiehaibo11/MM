<?php
date_default_timezone_set('Asia/Shanghai');

require_once '../private/security_headers.php';
setSecurityHeaders();

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    try {
        $clientIp = $_SERVER['REMOTE_ADDR'] ?? 'unknown';
        rateLimitCheck('update_phone_' . $clientIp, 30, 60);

        $data = json_decode(file_get_contents('php://input'), true);
        if (!is_array($data)) {
            $data = [];
        }

        $phone_id = trim((string)($data['phone_id'] ?? ''));
        $action = trim((string)($data['action'] ?? ''));

        if ($action === 'update_remark') {
            // ===== 修改备注 =====
            $phone_name = trim((string)($data['clientname'] ?? ''));
            if (empty($phone_id)) {
                http_response_code(400);
                echo json_encode(['error' => '设备ID不能为空'], JSON_UNESCAPED_UNICODE);
                exit();
            }
            $pdo = getDbConnection();
            $user = validateToken($pdo);
            $isAdmin = (($user['authorty'] ?? '') === 'admin');
            $currentUser = $user['usrname'] ?? '';

            if ($isAdmin) {
                $stmt = $pdo->prepare("UPDATE phones SET phone_name = :pn WHERE phone_id = :pid");
                $stmt->bindValue(':pn', $phone_name, PDO::PARAM_STR);
                $stmt->bindValue(':pid', $phone_id, PDO::PARAM_STR);
            } else {
                $stmt = $pdo->prepare("UPDATE phones SET phone_name = :pn WHERE phone_id = :pid AND usrname = :u");
                $stmt->bindValue(':pn', $phone_name, PDO::PARAM_STR);
                $stmt->bindValue(':pid', $phone_id, PDO::PARAM_STR);
                $stmt->bindValue(':u', $currentUser, PDO::PARAM_STR);
            }
            $stmt->execute();
            if ($stmt->rowCount() > 0) {
                echo json_encode(['message' => '备注修改成功'], JSON_UNESCAPED_UNICODE);
            } else {
                http_response_code(404);
                echo json_encode(['error' => '设备未找到或无权限'], JSON_UNESCAPED_UNICODE);
            }
        } else {
            // ===== 原有开关功能 =====
            $phoneopen = (int)($data['phoneopen'] ?? 0);
            $phoneopen = $phoneopen === 1 ? 1 : 0;

            if (empty($phone_id)) {
                http_response_code(400);
                echo json_encode(['error' => 'Phone ID is required']);
                exit();
            }

            $pdo = getDbConnection();
            $user = validateToken($pdo);
            $isAdmin = (($user['authorty'] ?? '') === 'admin');
            $currentUser = $user['usrname'] ?? '';

            if ($isAdmin) {
                $stmt_update_phones = $pdo->prepare("UPDATE phones SET phoneopen = :phoneopen WHERE phone_id = :phone_id");
                $stmt_update_phones->bindValue(':phoneopen', $phoneopen, PDO::PARAM_INT);
                $stmt_update_phones->bindValue(':phone_id', $phone_id, PDO::PARAM_STR);
            } else {
                $stmt_update_phones = $pdo->prepare("UPDATE phones SET phoneopen = :phoneopen WHERE phone_id = :phone_id AND usrname = :usrname");
                $stmt_update_phones->bindValue(':phoneopen', $phoneopen, PDO::PARAM_INT);
                $stmt_update_phones->bindValue(':phone_id', $phone_id, PDO::PARAM_STR);
                $stmt_update_phones->bindValue(':usrname', $currentUser, PDO::PARAM_STR);
            }
            $stmt_update_phones->execute();

            if ($stmt_update_phones->rowCount() > 0) {
                echo json_encode(['message' => 'Device status updated successfully']);
            } else {
                http_response_code(404);
                echo json_encode(['error' => 'Device not found']);
            }
        }
    } catch (PDOException $e) {
        http_response_code(500);
        echo json_encode(['error' => 'Server busy']);
        error_log('[Toggle] ' . $e->getMessage());
    }
} else {
    http_response_code(405);
    echo json_encode(['error' => 'Invalid request method.']);
}
