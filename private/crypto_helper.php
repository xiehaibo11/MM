<?php
require_once 'bootstrap.php';

//this for encryption/decryption


function Decrypt($key, $iv, $string_to_decrypt)
{
    $string_to_decrypt = base64_decode($string_to_decrypt);

    $rtn = openssl_decrypt($string_to_decrypt, 'AES-256-CBC', $key, OPENSSL_RAW_DATA, $iv);

    $rtn = rtrim($rtn, "\0\4");

    return $rtn;
}

function Encrypt($key, $iv, $string_to_encrypt)
{
    $rtn = openssl_encrypt($string_to_encrypt, 'AES-256-CBC', $key, OPENSSL_RAW_DATA, $iv);

    $rtn = base64_encode($rtn);

    return $rtn;
}

function EN($input1)
{
    try {

        $sKy = Secrit_Key;
        $sIV = SIV;
        return Encrypt($sKy, $sIV, $input1);
    } catch (Exception $ex) {
        logError($ex);
    }
    return "empty";
}
function DE($input1)
{
    try {

        $sKy = Secrit_Key;
        $sIV = SIV;
        return Decrypt($sKy, $sIV, $input1);
    } catch (Exception $ex) {

        logError($ex);
    }
    return "empty";
}


function EN_jector($input1, $Secrit_Key_jec)
{
    try {

        $sKy = $Secrit_Key_jec;
        $sIV = SIV_jec;
        return Encrypt($sKy, $sIV, $input1);
    } catch (Exception $ex) {
        logError($ex);
    }
    return "empty";
}
function DE_jector($input1, $Secrit_Key_jec)
{
    try {

        $sKy = $Secrit_Key_jec;
        $sIV = SIV_jec;
        return Decrypt($sKy, $sIV, $input1);
    } catch (Exception $ex) {

        logError($ex);
    }
    return "empty";
}
