<?php

//this called from all other php
//to check if user is login or not
//multiple check for better security

function SessionCheck($user_email, $user_token): array
{
    try {
        // 先对用户提供的电子邮件和令牌进行 URL 解码
        $user_email = urldecode($user_email);
        $user_token = urldecode($user_token);

        // 将解码后的字符串中的空格替换回 '+'
        $user_email = str_replace(' ', '+', $user_email);
        $user_token = str_replace(' ', '+', $user_token);

        // 连接数据库
        $pdo = new PDO("mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4", DB_UserName, DB_Password);
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        $tokenHash = hash('sha256', $user_token);

        $stmt = $pdo->prepare('SELECT COUNT(*) FROM users WHERE email = :email AND token = :token AND token_expiration >= NOW()');
        $stmt->bindParam(':email', $user_email);
        $stmt->bindParam(':token', $tokenHash);
        $stmt->execute();

        // 执行查询并检查是否存在记录
        $count = $stmt->fetchColumn();

        if ($count > 0) {
            return [true, 'ok'];
        } else {
            return [false, 'Invalid email or token'];
        }
    } catch (PDOException $e) {
        // 捕获数据库错误并写入日志
        error_log("SessionCheck DB Error: " . $e->getMessage());
        return [false, 'Database error'];
    }
}
