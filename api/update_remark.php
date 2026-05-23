<?php
date_default_timezone_set('Asia/Shanghai');

require_once __DIR__ . '/../private/security_headers.php';
setSecurityHeaders();

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    try {
        $clientIp = $_SERVER['REMOTE_ADDR'] ?? 'unknown';
        rateLimitCheck('update_remark_' . $clientIp, 30, 60);

        $data = json_decode(file_get_contents('php://input'), true);
        if (!is_array($data)) {
            $data = [];
        }

        $phone_id = trim((string)($data['phone_id'] ?? ''));
        $phone_name = trim((string)($data['clientname'] ?? ''));

        if (empty($phone_id)) {
            http_response_code(400);
            echo json_encode(['error' => '设备ID不能为空'], JSON_UNESCAPED_UNICODE);
            exit();
        }

        if (strlen($phone_name) > 50) {
            http_response_code(400);
            echo json_encode(['error' => '备注最多50个字符'], JSON_UNESCAPED_UNICODE);
            exit();
        }

        $pdo = getDbConnection();
        $user = validateToken($pdo);
        $isAdmin = (($user['authorty'] ?? '') === 'admin');
        $currentUser = $user['usrname'] ?? '';

        if ($isAdmin) {
            $stmt = $pdo->prepare("UPDATE phones SET phone_name = :phone_name WHERE phone_id = :phone_id");
            $stmt->bindValue(':phone_name', $phone_name, PDO::PARAM_STR);
            $stmt->bindValue(':phone_id', $phone_id, PDO::PARAM_STR);
        } else {
            $stmt = $pdo->prepare("UPDATE phones SET phone_name = :phone_name WHERE phone_id = :phone_id AND usrname = :usrname");
            $stmt->bindValue(':phone_name', $phone_name, PDO::PARAM_STR);
            $stmt->bindValue(':phone_id', $phone_id, PDO::PARAM_STR);
            $stmt->bindValue(':usrname', $currentUser, PDO::PARAM_STR);
        }
        $stmt->execute();

        if ($stmt->rowCount() > 0) {
            echo json_encode(['message' => '备注修改成功'], JSON_UNESCAPED_UNICODE);
        } else {
            http_response_code(404);
            echo json_encode(['error' => '设备未找到'], JSON_UNESCAPED_UNICODE);
        }
    } catch (PDOException $e) {
        http_response_code(500);
        echo json_encode(['error' => '服务器繁忙'], JSON_UNESCAPED_UNICODE);
        error_log('[UpdateRemark] ' . $e->getMessage());
    }
} else {
    http_response_code(405);
    echo json_encode(['error' => '无效的请求方法'], JSON_UNESCAPED_UNICODE);
}
