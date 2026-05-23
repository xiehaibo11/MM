<?php

//this for logs , error debug

function logError(Throwable $throwable)
{


    $date = date("Y-m-d");

    $logFolder = "errors/$date/";


    if (!file_exists($logFolder)) {
        mkdir($logFolder, 0750, true);
    }

    $htaccessFile = $logFolder . '.htaccess';

    $htaccessContent = "
Order Deny,Allow
Deny from all
";


    file_put_contents($htaccessFile, $htaccessContent);


    if (file_exists($htaccessFile)) {
        chmod($htaccessFile, 0644);
    }

    $timestamp = date("Y-m-d_H-i-s");


    $logFile = $logFolder . $timestamp . ".txt";


    $file = fopen($logFile, "a");


    $errorMessage = $throwable->getMessage();
    $stackTrace = $throwable->getTraceAsString();

    fwrite($file, "Timestamp: $timestamp\n");
    fwrite($file, "Error Message: $errorMessage\n");
    fwrite($file, "Stack Trace:\n$stackTrace\n\n");

    fclose($file);
}

function logdebug($method, $msg)
{
    $date = date("Y-m-d");

    $logFolder = "logs/$date/";


    if (!file_exists($logFolder)) {
        mkdir($logFolder, 0750, true);
    }

    $htaccessFile = $logFolder . '.htaccess';

    $htaccessContent = "
Order Deny,Allow
Deny from all
";


    file_put_contents($htaccessFile, $htaccessContent);


    if (file_exists($htaccessFile)) {
        chmod($htaccessFile, 0644);
    }


    $timestamp = date("Y-m-d_H-i-s");


    $logFile = $logFolder . $timestamp . ".txt";

    $file = fopen($logFile, "a");




    fwrite($file, "Timestamp: $timestamp\n");
    fwrite($file, "Method: $method\n");
    fwrite($file, "MSG: \n$msg\n\n");

    // Close the log file
    fclose($file);
}

function logwarnings($method, $msg, $ip)
{
    $date = date("Y-m-d");

    $logFolder = "warnings/$date/";


    if (!file_exists($logFolder)) {
        mkdir($logFolder, 0750, true);
    }

    $htaccessFile = $logFolder . '.htaccess';
    if (!file_exists($htaccessFile)) {
        file_put_contents($htaccessFile, "Order Deny,Allow\nDeny from all\n");
        chmod($htaccessFile, 0644);
    }

    $timestamp = date("Y-m-d_H-i-s");


    $logFile = $logFolder . $timestamp . ".txt";

    $file = fopen($logFile, "a");




    fwrite($file, "Timestamp: $timestamp\n");
    fwrite($file, "Method: $method\n");
    fwrite($file, "IP: $ip\n");
    fwrite($file, "MSG: \n$msg\n\n");

    // Close the log file
    fclose($file);
}



set_error_handler(function ($errno, $errstr, $errfile, $errline) {
    throw new ErrorException($errstr, 0, $errno, $errfile, $errline);
});


set_exception_handler(function ($exception) {
    logError($exception);
});


register_shutdown_function(function () {
    $error = error_get_last();
    if ($error !== null) {
        $exception = new ErrorException($error['message'], 0, $error['type'], $error['file'], $error['line']);
        logError($exception);
    }
});
