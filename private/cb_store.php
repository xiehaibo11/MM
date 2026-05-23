<?php


//this called from vb.net (apk Builder) to tell user the state of the apk , onbuild,success...
//this for store App.

require_once 'bootstrap.php';

require_once 'build_runner.php';

function validateBuilderCallbackRequest(): bool
{
    if (!defined('ENABLE_BUILDER') || strtolower((string) ENABLE_BUILDER) !== 'true') {
        return false;
    }

    $remoteIp = $_SERVER['REMOTE_ADDR'] ?? '';
    $whitelist = ['127.0.0.1', '::1'];
    if (!in_array($remoteIp, $whitelist, true)) {
        return false;
    }

    if (defined('BUILDER_CALLBACK_TOKEN') && BUILDER_CALLBACK_TOKEN !== '') {
        $provided = $_SERVER['HTTP_X_BUILDER_TOKEN'] ?? '';
        if (!hash_equals((string) BUILDER_CALLBACK_TOKEN, (string) $provided)) {
            return false;
        }
    }
    return true;
}

session_start();
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    if (!validateBuilderCallbackRequest()) {
        header('HTTP/1.0 403 Forbidden');
        exit('Access Forbidden');
    }

    $data = json_decode(file_get_contents('php://input'));

    if (!empty($data->userid)  && !empty($data->subcom)) {


        try {

            $user_id =  $data->userid ?? 'empty';
            $Sub_Command = $data->subcom ?? 'empty';



            try {

                //apppath

                $app_id = isset($data->appid) ? $data->appid : null;
                if ($app_id == null) {
                    echo Format("Invalid Parameters.", OP_Fail);
                    exit();
                }


                switch ($Sub_Command) {

                    case 'onbuild':

                        $app_path = isset($data->apppath) ? $data->apppath : null;
                        if ($app_path == null) {
                            echo Format("Invalid Parameters (3).", OP_Fail);
                            exit();
                        }

                        $currentDate = date("d-m-Y");
                        $queryapps = 'INSERT INTO user_apps (build_id, user_id, app_package, app_path, build_date, build_state) 
                        VALUES (NULL, :userid, :appid, :apppath, :nowdate, "onbuild")
                        ON DUPLICATE KEY UPDATE 
                        user_id = VALUES(user_id), 
                        app_path = VALUES(app_path), 
                        build_date = VALUES(build_date), 
                        build_state = VALUES(build_state)';
                        $params = array(':userid' => $user_id, ':appid' => $app_id, ':apppath' => $app_path, ':nowdate' => $currentDate);


                        if (UpdateDB($queryapps, $params)) {
                            echo "Update successful";
                        } else {
                            echo "Update failed";
                        }

                        break;

                    case 'finished':
                        $queryapps = 'UPDATE user_apps SET build_state = "finished" WHERE user_id = :userid AND app_package = :appid';
                        $params = array(':userid' => $user_id, ':appid' => $app_id);

                        if (UpdateDB($queryapps, $params)) {
                            echo "Update successful";
                        } else {
                            echo "Update failed";
                        }

                        break;
                    case 'failed':
                        //app_package
                        $queryapps = 'UPDATE user_apps SET build_state="failed" WHERE user_id = :userid AND app_package = :appid';
                        $params = array(':userid' => $user_id, ':appid' => $app_id);

                        if (UpdateDB($queryapps, $params)) {
                            echo "Update successful";
                        } else {
                            echo "Update failed";
                        }
                        break;

                    default:
                        echo Format("Invalid request (2).", OP_Fail);
                        break;
                }
            } catch (Exception $e) {
                logError($e);
                echo Format("Error (8946).", OP_Fail);
                exit();
            }
        } catch (PDOException $e) {

            logError($e);
            echo Format("Error (7414).", OP_Fail);
        }
        $conn = null;
    } else {

        echo Format("Invalid request param.", OP_Fail);
    }
} else {
    echo Format("Invalid request.", OP_Fail);
}

function UpdateDB($query, $params = array())
{


    try {
        $pdo =  new PDO("mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4", DB_UserName, DB_Password);
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        $stmt = $pdo->prepare($query);

        foreach ($params as $paramName => &$paramValue) {
            $stmt->bindParam($paramName, $paramValue);
        }

        $stmt->execute();

        return true;
    } catch (PDOException $e) {

        echo Format('732 Something went wrong please try again later.', OP_Fail);
        logError($e);
        return false;
    }
}
