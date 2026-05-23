<?php

ini_set('display_errors', '0');
ini_set('log_errors', '1');
error_reporting(E_ALL);

if (session_status() === PHP_SESSION_NONE) {
    $isSecure = (!empty($_SERVER['HTTPS']) && $_SERVER['HTTPS'] !== 'off');
    session_set_cookie_params([
        'lifetime' => 0,
        'path'     => '/',
        'secure'   => $isSecure,
        'httponly'  => true,
        'samesite'  => 'Strict',
    ]);
}

require_once __DIR__.'/logger.php';
require_once __DIR__.'/suspender.php';
require_once __DIR__.'/geo_ip.php';
require_once __DIR__.'/crypto_helper.php';
require_once __DIR__.'/response_fmt.php';
require_once __DIR__.'/flood_guard.php';
require_once __DIR__.'/utilities.php';
require_once __DIR__.'/email_stub.php';
require_once __DIR__.'/app_config.php';
require_once __DIR__.'/session_check.php';
