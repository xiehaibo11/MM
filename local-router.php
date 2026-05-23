<?php

$path = parse_url($_SERVER['REQUEST_URI'] ?? '/', PHP_URL_PATH) ?: '/';
$path = rawurldecode($path);

if (preg_match('#(^|/)\.#', $path) || preg_match('#\.(sql|bak|backup|env)$#i', $path)) {
    http_response_code(404);
    echo 'Not Found';
    return true;
}

$file = realpath(__DIR__ . $path);
$root = realpath(__DIR__);

if ($file !== false && $root !== false && str_starts_with($file, $root) && is_file($file)) {
    return false;
}

readfile(__DIR__ . '/index.html');
return true;
