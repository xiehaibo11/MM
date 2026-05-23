<?php
date_default_timezone_set('Asia/Shanghai');
ini_set('display_errors', 0);
ini_set('display_startup_errors', 0);
error_reporting(0);

require_once '../private/security_headers.php';
setSecurityHeaders();

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $clientIp = $_SERVER['REMOTE_ADDR'] ?? 'unknown';
    rateLimitCheck('delete_phone_' . $clientIp, 20, 60);

    $data = json_decode(file_get_contents('php://input'), true);
    if (!is_array($data)) {
        $data = [];
    }

    $phone_id = trim((string)($data['phone_id'] ?? ''));
    if ($phone_id === '') {
        http_response_code(400);
        echo json_encode(['status' => 'fail', 'message' => 'phone_id is required']);
        exit();
    }

    try {
        $pdo = getDbConnection();
        $user = validateToken($pdo);
        $isAdmin = (($user['authorty'] ?? '') === 'admin');
        $currentUser = $user['usrname'] ?? '';

        if ($isAdmin) {
            $stmt = $pdo->prepare("DELETE FROM phones WHERE phone_id = :phone_id");
            $stmt->bindValue(':phone_id', $phone_id, PDO::PARAM_STR);
        } else {
            $stmt = $pdo->prepare("DELETE FROM phones WHERE phone_id = :phone_id AND usrname = :usrname");
            $stmt->bindValue(':phone_id', $phone_id, PDO::PARAM_STR);
            $stmt->bindValue(':usrname', $currentUser, PDO::PARAM_STR);
        }

        $stmt->execute();

        if ($stmt->rowCount() > 0) {
            echo json_encode(['status' => 'success', 'message' => 'Device deleted successfully']);
        } else {
            http_response_code(404);
            echo json_encode(['status' => 'fail', 'message' => 'Device not found']);
        }
    } catch (PDOException $e) {
        http_response_code(500);
        echo json_encode(['status' => 'fail', 'message' => 'Database error']);
        error_log('[Remove] ' . $e->getMessage());
    }
} else {
    http_response_code(405);
    echo json_encode(['status' => 'fail', 'message' => 'Invalid request method']);
}
