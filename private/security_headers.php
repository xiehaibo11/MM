<?php

require_once __DIR__ . '/app_config.php';
require_once __DIR__ . '/security_audit.php';

function setSecurityHeaders() {
    $allowedOrigins = defined('CORS_ALLOWED_ORIGINS') ? trim(CORS_ALLOWED_ORIGINS) : '';

    $origin = $_SERVER['HTTP_ORIGIN'] ?? '';

    if ($allowedOrigins === '*') {
        header("Access-Control-Allow-Origin: *");
    } elseif ($allowedOrigins !== '' && $origin !== '') {
        $origins = array_map('trim', explode(',', $allowedOrigins));
        if (in_array($origin, $origins, true)) {
            header("Access-Control-Allow-Origin: $origin");
            header("Vary: Origin");
        } else {
            securityAuditLog('cors_origin_blocked', ['origin' => $origin]);
            header("HTTP/1.1 403 Forbidden");
            echo json_encode(['error' => 'forbidden']);
            exit();
        }
    }

    header_remove('X-Powered-By');
    header("Access-Control-Allow-Headers: Content-Type, Authorization");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
    header("Content-Type: application/json; charset=utf-8");
    header("X-Content-Type-Options: nosniff");
    header("X-Frame-Options: DENY");
    header("X-XSS-Protection: 1; mode=block");
    header("Referrer-Policy: strict-origin-when-cross-origin");

    if ($_SERVER['REQUEST_METHOD'] === 'OPTIONS') {
        http_response_code(204);
        exit();
    }

    csrfProtect();
}

function validateToken($pdo) {
    $data = json_decode(file_get_contents('php://input'), true);
    if (!is_array($data)) {
        $data = [];
    }

    $token = $data['token'] ?? '';
    if ($token === '') {
        $authHeader = $_SERVER['HTTP_AUTHORIZATION'] ?? $_SERVER['REDIRECT_HTTP_AUTHORIZATION'] ?? '';
        if (preg_match('/Bearer\s+(.+)/i', $authHeader, $m)) {
            $token = trim($m[1]);
        }
    }
    if ($token === '') {
        $token = $_SERVER['HTTP_X_AUTH_TOKEN'] ?? '';
    }

    if (empty($token)) {
        securityAuditLog('token_missing');
        http_response_code(401);
        echo json_encode(['error' => 'token_missing']);
        exit();
    }

    $tokenHash = hash('sha256', $token);
    $stmt = $pdo->prepare("SELECT userid, usrname, email, authorty, token_expiration FROM users WHERE token = :token AND token_expiration > NOW()");
    $stmt->bindParam(':token', $tokenHash, PDO::PARAM_STR);
    $stmt->execute();
    $user = $stmt->fetch(PDO::FETCH_ASSOC);

    if (!$user) {
        securityAuditLog('token_invalid_or_expired');
        http_response_code(401);
        echo json_encode(['error' => 'token_invalid']);
        exit();
    }

    return $user;
}

function getDbConnection() {
    $pdo = new PDO(
        "mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4",
        DB_UserName,
        DB_Password,
        [
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::ATTR_EMULATE_PREPARES => false,
        ]
    );
    return $pdo;
}

function csrfProtect() {
    if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
        return;
    }
    $sessionName = session_name();
    if (!isset($_COOKIE[$sessionName])) {
        return;
    }
    $origin = $_SERVER['HTTP_ORIGIN'] ?? '';
    $referer = $_SERVER['HTTP_REFERER'] ?? '';
    $host = $_SERVER['HTTP_HOST'] ?? '';
    $allowed = false;
    if ($origin !== '') {
        $originHost = parse_url($origin, PHP_URL_HOST);
        $allowed = ($originHost === $host || $originHost === parse_url("https://$host", PHP_URL_HOST));
    } elseif ($referer !== '') {
        $refHost = parse_url($referer, PHP_URL_HOST);
        $allowed = ($refHost === $host || $refHost === parse_url("https://$host", PHP_URL_HOST));
    } else {
        $xrw = $_SERVER['HTTP_X_REQUESTED_WITH'] ?? '';
        $allowed = (strcasecmp($xrw, 'XMLHttpRequest') === 0);
    }
    if (!$allowed) {
        securityAuditLog('csrf_blocked', [
            'origin' => $origin,
            'referer' => $referer,
            'host' => $host,
        ]);
        http_response_code(403);
        echo json_encode(['error' => 'forbidden']);
        exit();
    }
}

function sanitizeInput($input) {
    if (is_array($input)) {
        return array_map('sanitizeInput', $input);
    }
    return htmlspecialchars(strip_tags(trim($input)), ENT_QUOTES, 'UTF-8');
}

function rateLimitCheck($key, $maxAttempts = 10, $windowSeconds = 60) {
    $cacheDir = sys_get_temp_dir() . '/rate_limit/';
    if (!is_dir($cacheDir)) {
        mkdir($cacheDir, 0750, true);
    }

    $file = $cacheDir . md5($key) . '.json';
    $now = time();

    $data = ['attempts' => [], 'blocked_until' => 0];
    if (file_exists($file)) {
        $data = json_decode(file_get_contents($file), true) ?: $data;
    }

    if ($data['blocked_until'] > $now) {
        securityAuditLog('rate_limit_blocked', ['key' => $key]);
        http_response_code(429);
        echo json_encode(['error' => 'rate_limited']);
        exit();
    }

    $data['attempts'] = array_filter($data['attempts'], fn($t) => $t > ($now - $windowSeconds));
    $data['attempts'][] = $now;

    if (count($data['attempts']) > $maxAttempts) {
        $data['blocked_until'] = $now + $windowSeconds;
        file_put_contents($file, json_encode($data));
        securityAuditLog('rate_limit_triggered', ['key' => $key, 'maxAttempts' => $maxAttempts, 'windowSeconds' => $windowSeconds]);
        http_response_code(429);
        echo json_encode(['error' => 'rate_limited']);
        exit();
    }

    file_put_contents($file, json_encode($data));
}
