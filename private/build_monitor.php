<?php
/**
 * APK 构建状态监控脚本
 * 定期检查 custom_app 表中 build_state 为 "onbuild" 的记录，
 * 如果对应的 APK 文件已经生成，则更新 build_state 为 "finished"。
 * 如果超过30分钟仍未完成，则标记为 "failed"。
 * 
 * 使用方法：设置 cron 每分钟执行一次
 * * * * * php /www/wwwroot/cs.thesky1.xyz/private/build_monitor.php
 */

require_once __DIR__ . '/bootstrap.php';

try {
    $pdo = new PDO("mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4", DB_UserName, DB_Password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    // 查询所有正在构建中的应用
    $stmt = $pdo->prepare("SELECT build_id, user_id, app_package, app_path, build_date FROM custom_app WHERE build_state = 'onbuild'");
    $stmt->execute();
    $apps = $stmt->fetchAll(PDO::FETCH_ASSOC);

    foreach ($apps as $app) {
        $apkPath = $app['app_path'];
        
        // 如果 app_path 不是绝对路径，构造完整路径
        if (strpos($apkPath, '/') !== 0 && strpos($apkPath, ':\\') === false) {
            $apkPath = APP_BASE_PATH . '/user/apps/' . $app['user_id'] . '/' . $app['app_package'] . '/' . $app['app_package'] . '.apk';
        }

        if (file_exists($apkPath) && filesize($apkPath) > 0) {
            // APK 文件已生成，更新为 finished
            $updateStmt = $pdo->prepare("UPDATE custom_app SET build_state = 'finished' WHERE build_id = :bid");
            $updateStmt->bindValue(':bid', $app['build_id'], PDO::PARAM_INT);
            $updateStmt->execute();
            echo date('Y-m-d H:i:s') . " - Updated {$app['app_package']} to finished\n";
        } else {
            // 检查是否超时（超过30分钟未完成则标记失败）
            $buildDate = $app['build_date'];
            // build_date 格式为 "d-m-Y"，无法精确到分钟，所以检查文件目录修改时间
            $appDir = dirname($apkPath);
            if (is_dir($appDir)) {
                $dirTime = filemtime($appDir);
                if ((time() - $dirTime) > 1800) {
                    $updateStmt = $pdo->prepare("UPDATE custom_app SET build_state = 'failed' WHERE build_id = :bid");
                    $updateStmt->bindValue(':bid', $app['build_id'], PDO::PARAM_INT);
                    $updateStmt->execute();
                    echo date('Y-m-d H:i:s') . " - Marked {$app['app_package']} as failed (timeout)\n";
                }
            }
        }
    }

    if (empty($apps)) {
        echo date('Y-m-d H:i:s') . " - No pending builds\n";
    }

} catch (PDOException $e) {
    error_log("Build monitor error: " . $e->getMessage());
    echo "Error: " . $e->getMessage() . "\n";
}
