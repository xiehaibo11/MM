<?php

//this for inventory in panel , where user download apk, load its own apps, delect apk
require_once __DIR__ . '/security_headers.php';
setSecurityHeaders();
require_once 'bootstrap.php';



session_start();
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $clientIp = $_SERVER['REMOTE_ADDR'] ?? 'unknown';
    rateLimitCheck('inventory_' . $clientIp, 60, 60);

    $rawBody = file_get_contents('php://input');
    $data = json_decode($rawBody, true);
    if (!is_array($data)) {
        echo Format("Invalid JSON payload.", OP_Fail);
        exit();
    }

    if (!empty($data['email']) && !empty($data['token']) && !empty($data['subcom'])) {

        try {
            $user_email = $data['email'] ?? 'empty';
            $user_token = $data['token'] ?? 'empty';
            $SubCommand = $data['subcom'] ?? 'empty';

            $allowedCommands = ['load', 'download', 'delete'];
            if (!in_array($SubCommand, $allowedCommands, true)) {
                echo Format("Invalid request param 66.", OP_Fail);
                exit();
            }

            header('Content-Type: application/json');
            list($isValid, $message) = SessionCheck($user_email, $user_token);

            if (!$isValid) {
                die("Authentication failed $message");
            }

            $conn = new PDO("mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4", DB_UserName, DB_Password);
            $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

            $user_email = str_replace(' ', '+', $user_email);
            $user_token_hash = hash('sha256', $user_token);

            $stmt = $conn->prepare("
    SELECT userid 
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

                try {

                    $pdo = new PDO("mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4", DB_UserName, DB_Password);
                    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);


                    switch ($SubCommand) {
                        case 'load':
                            try {

                                $querycstm = "SELECT app_package,appname,app_ico,build_date,build_state FROM custom_app WHERE user_id=:usrid";
                                $pdo = new PDO("mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4", DB_UserName, DB_Password);
                                $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);


                                $stmt = $pdo->prepare($querycstm);
                                $stmt->bindParam(':usrid', $userid, PDO::PARAM_INT);
                                $stmt->execute();

                                $appData = $stmt->fetchAll(PDO::FETCH_ASSOC);


                                if (empty($appData)) {

                                    echo Format("暂无构建的应用", OP_Request);
                                } else {
                                    echo Format($appData, OP_Success);
                                }
                            } catch (PDOException $e) {
                                logError($e);
                                echo Format("Something went wrong please try again later (17).", OP_Fail);
                            }
                            break;

                        case 'download':
                            $appid = $data['appid'] ?? 'empty';


                            if (!isValidApkPackageName($appid)) {
                                echo Format('Invalid Parameters(82)', OP_Fail);
                                die();
                            }

                            $appCheckQuery = "SELECT app_path FROM custom_app WHERE app_package = :appid AND user_id = :userid LIMIT 1";
                            $appCheckStmt = $pdo->prepare($appCheckQuery);
                            $appCheckStmt->bindValue(':appid', $appid, PDO::PARAM_STR);
                            $appCheckStmt->bindValue(':userid', (int)$userid, PDO::PARAM_INT);
                            $appCheckStmt->execute();
                            $resultchek = $appCheckStmt->fetch(PDO::FETCH_ASSOC);

                            if (!$resultchek) {
                                echo Format("错误：应用不存在", OP_Fail);
                                die();
                            }


                            $baseDirectory = '../user/apps/';

                            $userDirectory = $baseDirectory . $userid . '/';
                            if (!is_dir($userDirectory)) {
                                echo Format("User Not Found", OP_Fail);
                                exit();
                            }

                            $filedir = $userDirectory . $appid . '/' . $appid . ".apk";

                            if (file_exists($filedir)) {

                                set_time_limit(0);

                                $size = filesize($filedir);
                                $file = fopen($filedir, 'rb');
                                if (!$file) {
                                    echo Format('Failed to open file.', OP_Fail);
                                    die();
                                }

                                $begin = 0;
                                $end = $size - 1;
                                $length = $size;

                                if (isset($_SERVER['HTTP_RANGE'])) {
                                    $range = $_SERVER['HTTP_RANGE'];
                                    list(, $range) = explode('=', $range, 2);
                                    if (strpos($range, ',') !== false) {
                                        header('HTTP/1.1 416 Requested Range Not Satisfiable');
                                        header("Content-Range: bytes $begin-$end/$size");
                                        exit;
                                    }

                                    if ($range == '-') {
                                        $begin = $size - substr($range, 1);
                                    } else {
                                        $range = explode('-', $range);
                                        $begin = intval($range[0]);

                                        if (isset($range[1]) && is_numeric($range[1])) {
                                            $end = intval($range[1]);
                                        }
                                    }

                                    $end = ($end > $size - 1) ? $size - 1 : $end;
                                    $length = $end - $begin + 1;
                                    fseek($file, $begin);
                                    header('HTTP/1.1 206 Partial Content');
                                }
                                header('Accept-Ranges: bytes');
                                header('Content-Description: File Transfer');
                                header('Content-Type: application/octet-stream');
                                header('Content-Disposition: attachment; filename="' . basename($filedir) . '"');
                                header('Expires: 0');
                                header('Cache-Control: must-revalidate, post-check=0, pre-check=0');
                                header('Pragma: public');
                                header('Content-Length: ' . $length);
                                header("Content-Range: bytes $begin-$end/$size");
                                header("Content-Transfer-Encoding: binary");
                                header("Cache-Control: private", false);

                                $chunkSize = 1024 * 1024;

                                while (!feof($file) && ($p = ftell($file)) <= $end) {
                                    if ($p + $chunkSize > $end) {
                                        print fread($file, $end - $p + 1);
                                    } else {
                                        print fread($file, $chunkSize);
                                    }
                                    flush();
                                }

                                fclose($file);
                                exit();
                            } else {

                                echo Format('File not found !!!', OP_Fail);
                            }
                            break;

                        case 'delete':


                            try {
                                $pdo = new PDO("mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4", DB_UserName, DB_Password);
                                $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                            } catch (PDOException $e) {
                                logError($e);
                                echo Format("185 Something went wrong, please try again later", OP_Fail);
                                die();
                            }

                            $appid = $data['appid'] ?? 'empty';
                            if (!isValidApkPackageName($appid)) {
                                echo Format('Invalid Parameters(904)', OP_Fail);
                                die();
                            }

                            $appCheckQuery = "SELECT app_path FROM custom_app WHERE app_package = :appid AND user_id = :userid LIMIT 1";
                            $appCheckStmt = $pdo->prepare($appCheckQuery);
                            $appCheckStmt->bindValue(':appid', $appid, PDO::PARAM_STR);
                            $appCheckStmt->bindValue(':userid', (int)$userid, PDO::PARAM_INT);
                            $appCheckStmt->execute();
                            $resultchek = $appCheckStmt->fetch(PDO::FETCH_ASSOC);

                            if (!$resultchek) {
                                echo Format("错误：应用不存在", OP_Fail);
                                die();
                            }



                            $baseDirectory = '../user/apps/';

                            $userDirectory = $baseDirectory . $userid . '/';
                            if (!is_dir($userDirectory)) {
                                echo Format("User Not Found", OP_Fail);
                                exit();
                            }

                            $filedir = $userDirectory . $appid . '/' . $appid . ".apk";

                            // First, try to delete the database row
                            try {
                                $stmt = $pdo->prepare("DELETE FROM custom_app WHERE user_id = :userid AND app_package = :appid");
                                $stmt->bindParam(':userid', $userid);
                                $stmt->bindParam(':appid', $appid);
                                $stmt->execute();
                            } catch (PDOException $e) {
                                logError($e);
                                echo Format("2 应用从数据库删除失败", OP_Fail);
                            }

                            // Now, attempt to delete the file
                            if (file_exists($filedir)) {
                                if (unlink($filedir)) {
                                    echo Format("应用删除成功", OP_Success);
                                } else {
                                    echo Format("应用删除失败", OP_Fail);
                                }
                            } else {
                                echo Format("应用未找到", OP_Fail);
                            }


                            break;
                        default:
                            echo Format("Invalid request param 66.", OP_Fail);
                            break;
                    }
                } catch (PDOException $e) {
                    logError($e);
                    echo Format("Something went wrong please try again later (6).", OP_Fail);
                    exit();
                }
            } else {


                echo Format("Invalid or expired token.", OP_Fail);
            }
        } catch (PDOException $e) {
            // logError($e);
            echo Format('051 Something went wrong please try again later.', OP_Fail);
            logError($e);
        }
        $conn = null;
    } else {

        echo Format("Invalid request param.", OP_Fail);
    }
} else {

    echo Format("Invalid request.", OP_Fail);
}
function isValidApkPackageName($packageName)
{

    $pattern = '/^[a-zA-Z]([a-zA-Z0-9]*[a-zA-Z0-9]+)?(\.[a-zA-Z]([a-zA-Z0-9]*[a-zA-Z0-9]+)?)+$/';


    return preg_match($pattern, $packageName) === 1;
}
