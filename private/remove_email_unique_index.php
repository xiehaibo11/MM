<?php
session_start();
if (!isset($_SESSION['admin_logged_in']) || $_SESSION['admin_logged_in'] !== true) {
    echo "未授权访问，请先登录";
    exit();
}

require_once __DIR__ . '/logger.php';

header('Content-Type: text/html; charset=utf-8');

try {
    $conn = new PDO("mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4", DB_UserName, DB_Password);
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    echo "<h2>Users表索引信息</h2>";
    
    // 获取表的索引信息
    $stmt = $conn->prepare("SHOW INDEX FROM users");
    $stmt->execute();
    $indexes = $stmt->fetchAll(PDO::FETCH_ASSOC);
    
    echo "<table border='1' style='border-collapse: collapse; width: 100%;'>";
    echo "<tr><th>表名</th><th>非唯一</th><th>键名</th><th>列名</th></tr>";
    
    $emailUniqueIndexExists = false;
    
    foreach ($indexes as $index) {
        echo "<tr>";
        echo "<td>{$index['Table']}</td>";
        echo "<td>{$index['Non_unique']}</td>";
        echo "<td>{$index['Key_name']}</td>";
        echo "<td>{$index['Column_name']}</td>";
        echo "</tr>";
        
        // 检查是否有email的唯一索引
        if ($index['Key_name'] === 'email' && $index['Non_unique'] == 0) {
            $emailUniqueIndexExists = true;
        }
    }
    
    echo "</table>";

    if ($emailUniqueIndexExists) {
        echo "<h3 style='color: red;'>发现email字段的唯一索引，正在删除...</h3>";
        
        // 删除email的唯一索引
        $dropStmt = $conn->prepare("ALTER TABLE users DROP INDEX email");
        if ($dropStmt->execute()) {
            echo "<p style='color: green;'>email唯一索引删除成功！现在可以添加相同邮箱的账号了。</p>";
        } else {
            echo "<p style='color: red;'>email唯一索引删除失败</p>";
        }
    } else {
        echo "<h3 style='color: green;'>email字段没有唯一索引，可以添加相同邮箱的账号。</h3>";
    }

} catch (PDOException $e) {
    error_log('[remove_email_unique_index] ' . $e->getMessage());
    echo "数据库错误，请查看服务器日志";
}
?>
