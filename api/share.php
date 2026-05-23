<?php
// 通过包名查询 APK 下载路径，返回 JSON
date_default_timezone_set('Asia/Shanghai');
header('Content-Type: application/json; charset=utf-8');
header('Access-Control-Allow-Origin: *');

require_once '../private/app_config.php';

$pkg = trim($_GET['pkg'] ?? '');
if ($pkg === '' || !preg_match('/^[a-zA-Z0-9._]+$/', $pkg)) {
    echo '{"error":"invalid"}';
    exit;
}

try {
    $pdo = new PDO(
        "mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4",
        DB_UserName, DB_Password
    );
    $stmt = $pdo->prepare("SELECT user_id, app_package FROM custom_app WHERE app_package = :pkg ORDER BY build_id DESC LIMIT 1");
    $stmt->bindValue(':pkg', $pkg, PDO::PARAM_STR);
    $stmt->execute();
    $row = $stmt->fetch(PDO::FETCH_ASSOC);

    if ($row) {
        $url = '/user/apps/' . $row['user_id'] . '/' . $row['app_package'] . '/' . $row['app_package'] . '.apk';
        echo json_encode(['url' => $url]);
    } else {
        echo '{"error":"not_found"}';
    }
} catch (Exception $e) {
    echo '{"error":"db"}';
}
