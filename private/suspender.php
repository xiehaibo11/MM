<?php

//this to temporarily block suspicious users , send to many request, to many wrong password etc....

function Suspend($ip, $extraInfo = null)
{


    if (isBlocked($ip)) {
        return;
    }


    try {
        $conn =  new PDO("mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4", DB_UserName, DB_Password);
        $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        $usregnt = $_SERVER['HTTP_USER_AGENT'];
        $APIW = md5(GRstr(10));

        $currentDateTime = new DateTime('now');
        $currentDateTime->modify('+15 minutes');
        $timenow = $currentDateTime->format('Y-m-d H:i:s');

        $query = "INSERT INTO suspended (address, suspend_date, extra_info, user_agent,cookie_key) VALUES (:ip, :timenow, :extraInfo, :usregnt,:CK)";

        $stmt = $conn->prepare($query);
        $stmt->bindParam(':timenow', $timenow);
        $stmt->bindParam(':ip', $ip);
        $stmt->bindParam(':extraInfo', $extraInfo);
        $stmt->bindParam(':usregnt', $usregnt);
        $stmt->bindParam(':CK', $APIW);

        $stmt->execute();


        $expiration = date('Y-m-d H:i:s', strtotime('+15 minutes'));

        $domain_path = '/';

        $isSecure = (!empty($_SERVER['HTTPS']) && $_SERVER['HTTPS'] !== 'off');
        setcookie('APIW', $APIW, [
            'expires' => strtotime($expiration),
            'path' => $domain_path,
            'secure' => $isSecure,
            'httponly' => true,
            'samesite' => 'Strict',
        ]);
    } catch (PDOException $e) {
        logError($e);
    } finally {
        $conn = null;
    }
}
function GRstr($length = 10)
{
    $characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
    $charactersLength = strlen($characters);
    $randomString = '';
    for ($i = 0; $i < $length; $i++) {
        $randomString .= $characters[random_int(0, $charactersLength - 1)];
    }
    return $randomString;
}
function isBlocked($ip)
{


    try {
        $conn =  new PDO("mysql:host=" . DB_ServerName . ";dbname=" . DB_Name . ";charset=utf8mb4", DB_UserName, DB_Password);
        $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);



        $usregnt = '<unknown user agent>';
        if (isset($_SERVER["HTTP_USER_AGENT"])) {
            $usregnt = $_SERVER["HTTP_USER_AGENT"];
        }

        $APIW = 'null';
        if (isset($_COOKIE['APIW'])) {
            $APIW = $_COOKIE['APIW'];
        }




        $query = "SELECT suspend_date FROM suspended WHERE address = :ip OR (user_agent = :usregnt AND cookie_key = :CK) ORDER BY id DESC LIMIT 1";
        $stmt = $conn->prepare($query);
        $stmt->bindParam(':ip', $ip);
        $stmt->bindParam(':usregnt', $usregnt);
        $stmt->bindParam(':CK', $APIW);
        $stmt->execute();

        if ($stmt->rowCount() > 0) {
            $row = $stmt->fetch(PDO::FETCH_ASSOC);


            $phonepingtime = new DateTime($row['suspend_date']); // now and add 15 min to it
            $currentDateTime = new DateTime('now');

            if ($phonepingtime > $currentDateTime) {
                return true;
            } else {
                return false;
            }
        }
    } catch (PDOException $e) {
        logError($e);
    } finally {
        $conn = null;
    }


    return false; // IP is not blocked or suspension has expired
}

function BadLogin($ip, $name)
{
    if (!isset($_SESSION[$name]) || !is_array($_SESSION[$name])) {
        $_SESSION[$name] = [];
    }
    if (!isset($_SESSION[$name][$ip])) {
        $_SESSION[$name][$ip] = 1;
    } else {
        $_SESSION[$name][$ip]++;
    }
}

function isSus($ip, $name)
{
    if (isset($_SESSION[$name][$ip]) && $_SESSION[$name][$ip] >= 8) {
        Suspend($ip, "To Many $name");

        unset($_SESSION[$name]);


        if (session_status() == PHP_SESSION_ACTIVE) {

            $_SESSION = [];

            session_destroy();
        }

        return true;
    }

    return false;
}
