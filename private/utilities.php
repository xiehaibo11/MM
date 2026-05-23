<?php

//class for tools , any functions

function str_zip($originalString): string
{
    $compressedString = gzcompress($originalString);
    return $compressedString;
}

function str_Dzip($compressedString): string
{
    $uncompressedString = gzuncompress($compressedString);
    return $uncompressedString;
}
function PasswordGenerator($length, $islower, $isupper, $ispial, $isnum)
{
    $digits    = $isnum ? array_flip(range('0', '9')) : array("");
    $lowercase = $islower ? array_flip(range('a', 'z')) : array("");
    $uppercase = $isupper ? array_flip(range('A', 'Z')) : array("");
    $special   = $ispial ? array_flip(str_split('!@#$%^&*')) : array("");
    $combined  = array_merge($digits, $lowercase, $uppercase, $special);

    $password = array();

    $mins = 0;

    if ($isnum) {
        $mins = $mins + 1;
        $password[] = array_rand($digits);
    }


    if ($islower) {
        $mins = $mins + 1;
        $password[] = array_rand($lowercase);
    }


    if ($isupper) {
        $mins = $mins + 1;
        $password[] = array_rand($uppercase);
    }


    if ($ispial) {
        $mins = $mins + 1;
        $password[] = array_rand($special);
    }


    $keys = array_keys($combined);
    for ($i = 0; $i < $length - $mins; $i++) {
        $password[] = $keys[random_int(0, count($keys) - 1)];
    }

    shuffle($password);
    $password = implode($password);

    return $password;
}
function getClientIP()
{
    return (string)($_SERVER['REMOTE_ADDR'] ?? '');
}
