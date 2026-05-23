<?php
// 通过包名重定向到 APK 文件
require_once '../private/app_config.php';
$pkg = trim($_GET['pkg'] ?? '');
if ($pkg === '' || !preg_match('/^[a-zA-Z0-9._]+$/', $pkg)) { die('Invalid'); }
try {
    $pdo = new PDO("mysql:host=".DB_ServerName.";dbname=".DB_Name.";charset=utf8mb4", DB_UserName, DB_Password);
    $stmt = $pdo->prepare("SELECT user_id, app_package FROM custom_app WHERE app_package = :pkg ORDER BY build_id DESC LIMIT 1");
    $stmt->bindValue(':pkg', $pkg, PDO::PARAM_STR);
    $stmt->execute();
    $row = $stmt->fetch(PDO::FETCH_ASSOC);
    if ($row) {
        $url = '/user/apps/' . $row['user_id'] . '/' . $row['app_package'] . '/' . $row['app_package'] . '.apk';
        header('Location: ' . $url);
        exit;
    }
    die('Not found');
} catch (Exception $e) { die('Error'); }
