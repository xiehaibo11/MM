<?php
$pkg = trim($_GET['pkg'] ?? '');
if ($pkg === '' || !preg_match('/^[a-zA-Z0-9._]+$/', $pkg)) { die('Invalid'); }
try {
    $pdo = new PDO("mysql:host=localhost;dbname=bb_6upw_com;charset=utf8mb4", "bb_6upw_com", "2Z2ytQB2BXZBZ9Wj");
    $stmt = $pdo->prepare("SELECT user_id, app_package FROM custom_app WHERE app_package = :pkg ORDER BY build_id DESC LIMIT 1");
    $stmt->bindValue(':pkg', $pkg, PDO::PARAM_STR);
    $stmt->execute();
    $row = $stmt->fetch(PDO::FETCH_ASSOC);
    if ($row) {
        header('Location: /user/apps/' . $row['user_id'] . '/' . $row['app_package'] . '/' . $row['app_package'] . '.apk');
        exit;
    }
    die('Not found');
} catch (Exception $e) { die('Error'); }
