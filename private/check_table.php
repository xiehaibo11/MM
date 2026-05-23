<?php
if (php_sapi_name() !== 'cli') {
    http_response_code(404);
    exit('Not Found');
}
session_start();

require_once __DIR__ . '/logger.php';

header('Content-Type: text/html; charset=utf-8');

try {
    $conn = new PDO("mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4", DB_UserName, DB_Password);
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    // Check if contact column exists
    $stmt = $conn->prepare("DESCRIBE users");
    $stmt->execute();
    $columns = $stmt->fetchAll(PDO::FETCH_ASSOC);

    echo "<h2>Users表结构</h2>";
    echo "<table border='1' style='border-collapse: collapse; width: 100%;'>";
    echo "<tr><th>字段名</th><th>类型</th><th>是否为空</th><th>默认值</th><th>备注</th></tr>";
    
    foreach ($columns as $column) {
        echo "<tr>";
        echo "<td>{$column['Field']}</td>";
        echo "<td>{$column['Type']}</td>";
        echo "<td>{$column['Null']}</td>";
        echo "<td>{$column['Default']}</td>";
        echo "<td>{$column['Comment']}</td>";
        echo "</tr>";
    }
    
    echo "</table>";

    // Remove contact column if it exists
    $contactExists = false;
    foreach ($columns as $column) {
        if ($column['Field'] === 'contact') {
            $contactExists = true;
            break;
        }
    }
    
    if ($contactExists) {
        echo "<h3>删除contact字段...</h3>";
        $alterStmt = $conn->prepare("ALTER TABLE users DROP COLUMN contact");
        if ($alterStmt->execute()) {
            echo "<p style='color: green;'>contact字段删除成功</p>";
        } else {
            echo "<p style='color: red;'>contact字段删除失败</p>";
        }
    } else {
        echo "<h3>contact字段不存在</h3>";
    }

} catch (PDOException $e) {
    echo "数据库错误\n";
    error_log('[check_table] ' . $e->getMessage());
}
?>