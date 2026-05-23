<?php
declare(strict_types=1);

/**
 * Security preflight checker.
 * Usage:
 *   php scripts/security_preflight.php
 */

$root = dirname(__DIR__);
$envPath = $root . DIRECTORY_SEPARATOR . '.env';

function parseEnvFile(string $path): array
{
    if (!is_file($path)) {
        return [];
    }
    $result = [];
    $lines = file($path, FILE_IGNORE_NEW_LINES | FILE_SKIP_EMPTY_LINES) ?: [];
    foreach ($lines as $line) {
        $line = trim($line);
        if ($line === '' || str_starts_with($line, '#') || !str_contains($line, '=')) {
            continue;
        }
        [$k, $v] = explode('=', $line, 2);
        $result[trim($k)] = trim($v);
    }
    return $result;
}

function printCheck(string $label, bool $ok, string $extra = ''): void
{
    $status = $ok ? '[OK]' : '[FAIL]';
    echo $status . ' ' . $label;
    if ($extra !== '') {
        echo ' - ' . $extra;
    }
    echo PHP_EOL;
}

$env = parseEnvFile($envPath);
if (empty($env)) {
    echo "[FAIL] Missing or empty .env at: {$envPath}" . PHP_EOL;
    exit(1);
}

$required = [
    'DB_HOST', 'DB_USER', 'DB_PASSWORD', 'DB_NAME',
    'SECRET_KEY', 'SECRET_IV', 'ADMIN_KEY',
    'WS_ADMIN_TOKEN', 'DEVICE_API_KEY',
    'ADMIN_PANEL_ACCESS_KEY',
];

$placeholderHints = ['CHANGE_ME', 'yourdomain', 'yoursite', 'example'];

$allOk = true;
foreach ($required as $key) {
    $value = $env[$key] ?? '';
    $ok = $value !== '';
    if ($ok) {
        foreach ($placeholderHints as $hint) {
            if (stripos($value, $hint) !== false) {
                $ok = false;
                break;
            }
        }
    }
    if (!$ok) {
        $allOk = false;
    }
    printCheck("Required env {$key}", $ok, $ok ? '' : 'missing or placeholder');
}

$softChecks = [
    'WS_ENFORCE_BLOCKLIST' => 'true',
    'ADMIN_PANEL_STRICT_GATE' => 'true',
    'ALLOW_GET_TOKEN' => 'false',
];

foreach ($softChecks as $key => $recommended) {
    $value = strtolower((string)($env[$key] ?? ''));
    $ok = $value === strtolower($recommended);
    printCheck("Recommended {$key}={$recommended}", $ok, "current={$value}");
}

$dbName = strtolower((string)($env['DB_NAME'] ?? ''));
$forbiddenDbNames = ['mysql', 'phpmyadmin', 'test'];
$dbNameOk = $dbName !== '' && !in_array($dbName, $forbiddenDbNames, true);
printCheck('DB_NAME should be business database (not system db)', $dbNameOk, "current={$dbName}");

$sensitiveDumps = ['all_databases.sql'];
foreach ($sensitiveDumps as $dump) {
    $exists = is_file($root . DIRECTORY_SEPARATOR . $dump);
    printCheck("Sensitive dump removed: {$dump}", !$exists, $exists ? 'file exists' : '');
}

echo PHP_EOL;
if ($allOk) {
    echo "Preflight completed: required checks passed." . PHP_EOL;
    exit(0);
}
echo "Preflight completed: fix failed required checks before production." . PHP_EOL;
exit(2);
