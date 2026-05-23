<?php
date_default_timezone_set('Asia/Shanghai');

require_once '../private/security_headers.php';
setSecurityHeaders();

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    try {
        $clientIp = $_SERVER['REMOTE_ADDR'] ?? 'unknown';
        rateLimitCheck('login_' . $clientIp, 5, 300);

        $data = json_decode(file_get_contents('php://input'));
        $username = $data->usrname ?? '';
        $password = $data->password ?? '';

        if (empty($username) || empty($password)) {
            http_response_code(400);
            echo json_encode(['error' => 'Username and password are required']);
            exit();
        }

        $pdo = getDbConnection();

        $stmt = $pdo->prepare("SELECT userid, usrname, email, password, authorty, token, token_expiration FROM users WHERE usrname = :usrname");
        $stmt->bindParam(':usrname', $username, PDO::PARAM_STR);
        $stmt->execute();
        $user = $stmt->fetch(PDO::FETCH_ASSOC);

        if ($user && password_verify($password, $user['password'])) {
            $token = bin2hex(random_bytes(32));
            $tokenHash = hash('sha256', $token);
            $expiration = date('Y-m-d H:i:s', strtotime('+7 day'));

            $updateStmt = $pdo->prepare("UPDATE users SET token = :token, token_expiration = :expiration WHERE usrname = :usrname");
            $updateStmt->bindParam(':token', $tokenHash);
            $updateStmt->bindParam(':expiration', $expiration);
            $updateStmt->bindParam(':usrname', $username);
            $updateStmt->execute();

            echo json_encode([
                'code' => 200,
                'msg' => 'ok',
                'usrname' => $user['usrname'],
                'userid' => $user['userid'],
                'email' => $user['email'],
                'token' => $token,
                'authorty' => $user['authorty'],
            ]);
        } else {
            http_response_code(401);
            echo json_encode(['error' => 'Invalid credentials']);
        }
    } catch (PDOException $e) {
        http_response_code(500);
        echo json_encode(['error' => 'internal_error']);
        error_log('[Login] ' . $e->getMessage());
    }
} else {
    http_response_code(405);
    echo json_encode(['error' => 'method_not_allowed']);
}
