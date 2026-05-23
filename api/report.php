<?php
date_default_timezone_set('Asia/Shanghai');

require_once '../private/security_headers.php';
setSecurityHeaders();

if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    http_response_code(405);
    echo json_encode(['error' => 'Invalid request method']);
    exit;
}

$clientIp = $_SERVER['REMOTE_ADDR'] ?? 'unknown';
rateLimitCheck('error_log_' . $clientIp, 20, 60);

$expectedErrorKey = defined('ERROR_API_KEY') ? (string) ERROR_API_KEY : '';
if ($expectedErrorKey === '' && defined('DEVICE_API_KEY')) {
    $expectedErrorKey = (string) DEVICE_API_KEY;
}
if ($expectedErrorKey !== '') {
    $providedKey = (string) (
        $_SERVER['HTTP_X_ERROR_KEY']
        ?? $_SERVER['HTTP_X_DEVICE_KEY']
        ?? $_POST['api_key']
        ?? ''
    );
    if ($providedKey === '' || !hash_equals($expectedErrorKey, $providedKey)) {
        securityAuditLog('error_api_key_invalid', ['ip' => $clientIp]);
        http_response_code(401);
        echo json_encode(['error' => 'Unauthorized']);
        exit;
    }
}

$deviceName = isset($_POST['devicename']) ? preg_replace('/[^a-zA-Z0-9_\-]/', '_', $_POST['devicename']) : 'unknown_device';
$deviceName = substr($deviceName, 0, 64);
$log = isset($_POST['log']) ? $_POST['log'] : '';

if (!$log) {
    http_response_code(400);
    echo json_encode(['error' => 'Missing log data']);
    exit;
}

$log = substr($log, 0, 1024 * 100);
$log = str_replace(["\r\n", "\r"], "\n", $log);
$log = preg_replace('/[\x00-\x08\x0B\x0C\x0E-\x1F]/', '', $log);
$log = htmlspecialchars($log, ENT_QUOTES, 'UTF-8');

$dir = __DIR__ . '/error_logs/' . $deviceName;
if (!file_exists($dir)) {
    mkdir($dir, 0750, true);
}

$uniqueSuffix = bin2hex(random_bytes(4));
$filename = $dir . '/' . date('Y-m-d_H-i-s') . '_' . $uniqueSuffix . '.txt';
file_put_contents($filename, $log);

echo json_encode(['success' => true]);
