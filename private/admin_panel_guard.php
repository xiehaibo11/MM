<?php

require_once __DIR__ . '/app_config.php';
require_once __DIR__ . '/security_audit.php';

function adminClientIp(): string
{
    return (string)($_SERVER['REMOTE_ADDR'] ?? '');
}

function isPrivateOrLocalIp(string $ip): bool
{
    if ($ip === '' || $ip === '::1' || $ip === '127.0.0.1') {
        return true;
    }

    if (filter_var($ip, FILTER_VALIDATE_IP, FILTER_FLAG_IPV4)) {
        return !filter_var($ip, FILTER_VALIDATE_IP, FILTER_FLAG_NO_PRIV_RANGE | FILTER_FLAG_NO_RES_RANGE);
    }

    if (filter_var($ip, FILTER_VALIDATE_IP, FILTER_FLAG_IPV6)) {
        return str_starts_with($ip, 'fc') || str_starts_with($ip, 'fd') || str_starts_with($ip, 'fe80:');
    }

    return false;
}

function startAdminSession(): void
{
    if (session_status() === PHP_SESSION_ACTIVE) {
        return;
    }

    $isHttps = (!empty($_SERVER['HTTPS']) && $_SERVER['HTTPS'] !== 'off') || ((int)($_SERVER['SERVER_PORT'] ?? 0) === 443);
    session_set_cookie_params([
        'lifetime' => 0,
        'path' => '/',
        'secure' => $isHttps,
        'httponly' => true,
        'samesite' => 'Strict',
    ]);
    session_start();
}

function gateRateLimitExceeded(string $ip): bool
{
    $cacheDir = sys_get_temp_dir() . '/rate_limit/';
    if (!is_dir($cacheDir)) {
        mkdir($cacheDir, 0750, true);
    }

    $file = $cacheDir . md5('admin_gate_' . $ip) . '.json';
    $now = time();
    $maxAttempts = 5;
    $windowSeconds = 600;

    $data = ['attempts' => [], 'blocked_until' => 0];
    if (file_exists($file)) {
        $data = json_decode(file_get_contents($file), true) ?: $data;
    }

    if ($data['blocked_until'] > $now) {
        return true;
    }

    $data['attempts'] = array_filter($data['attempts'], fn($t) => $t > ($now - $windowSeconds));
    $data['attempts'][] = $now;

    if (count($data['attempts']) > $maxAttempts) {
        $data['blocked_until'] = $now + $windowSeconds;
        file_put_contents($file, json_encode($data));
        securityAuditLog('admin_gate_rate_limit', ['ip' => $ip]);
        return true;
    }

    file_put_contents($file, json_encode($data));
    return false;
}

function rejectAsNotFound(): void
{
    securityAuditLog('admin_panel_hidden_reject');
    http_response_code(404);
    echo 'Not Found';
    exit();
}

function enforceAdminPanelGate(): void
{
    startAdminSession();

    $gateKey = defined('ADMIN_PANEL_ACCESS_KEY') ? trim((string)constant('ADMIN_PANEL_ACCESS_KEY')) : '';
    if ($gateKey !== '') {
        $sessionGate = $_SESSION['admin_panel_gate'] ?? false;
        if ($sessionGate === true) {
            return;
        }

        $clientIp = adminClientIp();
        if (gateRateLimitExceeded($clientIp)) {
            rejectAsNotFound();
        }

        $provided = (string)($_POST['panel_key'] ?? '');
        if ($provided !== '' && hash_equals($gateKey, $provided)) {
            $_SESSION['admin_panel_gate'] = true;
            securityAuditLog('admin_panel_gate_granted');
            return;
        }

        if ($provided !== '') {
            securityAuditLog('admin_gate_failed_attempt', ['ip' => $clientIp]);
            sleep(2);
        }

        rejectAsNotFound();
    }

    $strictGate = defined('ADMIN_PANEL_STRICT_GATE') && strtolower((string)constant('ADMIN_PANEL_STRICT_GATE')) === 'true';
    if ($strictGate && !isPrivateOrLocalIp(adminClientIp())) {
        rejectAsNotFound();
    }
}
