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

    echo "<h2>Users表结构</h2>";
    
    // 获取表结构
    $stmt = $conn->prepare("DESCRIBE users");
    $stmt->execute();
    $columns = $stmt->fetchAll(PDO::FETCH_ASSOC);
    
    echo "<table border='1' style='border-collapse: collapse; width: 100%;'>";
    echo "<tr><th>字段名</th><th>类型</th><th>是否为空</th><th>默认值</th></tr>";
    
    $hiddenFieldExists = false;
    
    foreach ($columns as $column) {
        echo "<tr>";
        echo "<td>{$column['Field']}</td>";
        echo "<td>{$column['Type']}</td>";
        echo "<td>{$column['Null']}</td>";
        echo "<td>{$column['Default']}</td>";
        echo "</tr>";
        
        if ($column['Field'] === 'hidden') {
            $hiddenFieldExists = true;
        }
    }
    
    echo "</table>";

    if ($hiddenFieldExists) {
        echo "<h3 style='color: green;'>hidden字段已存在</h3>";
    } else {
        echo "<h3 style='color: red;'>hidden字段不存在，正在添加...</h3>";
        
        // 添加hidden字段
        $alterStmt = $conn->prepare("ALTER TABLE users ADD COLUMN hidden TINYINT(1) DEFAULT 0");
        if ($alterStmt->execute()) {
            echo "<p style='color: green;'>hidden字段添加成功</p>";
        } else {
            echo "<p style='color: red;'>hidden字段添加失败</p>";
        }
    }

} catch (PDOException $e) {
    error_log('[add_hidden_field] ' . $e->getMessage());
    echo "数据库错误，请查看服务器日志";
}
?>

