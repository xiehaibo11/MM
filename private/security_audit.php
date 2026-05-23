<?php

function securityAuditLog(string $eventType, array $meta = []): void
{
    $baseDir = __DIR__ . '/security_audit';
    if (!is_dir($baseDir)) {
        mkdir($baseDir, 0750, true);
    }

    $file = $baseDir . '/security-' . date('Y-m-d') . '.log';
    $record = [
        'ts' => date('c'),
        'event' => $eventType,
        'ip' => (string)($_SERVER['REMOTE_ADDR'] ?? ''),
        'ua' => (string)($_SERVER['HTTP_USER_AGENT'] ?? ''),
        'uri' => (string)($_SERVER['REQUEST_URI'] ?? ''),
        'method' => (string)($_SERVER['REQUEST_METHOD'] ?? ''),
        'meta' => $meta,
    ];

    file_put_contents($file, json_encode($record, JSON_UNESCAPED_UNICODE) . PHP_EOL, FILE_APPEND | LOCK_EX);
}
