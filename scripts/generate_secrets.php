<?php
declare(strict_types=1);

/**
 * Generate strong secrets for .env.
 * Usage:
 *   php scripts/generate_secrets.php
 */
function randomToken(int $bytes): string
{
    return bin2hex(random_bytes($bytes));
}

function randomAscii(int $length): string
{
    $alphabet = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()-_=+[]{}<>.?';
    $max = strlen($alphabet) - 1;
    $out = '';
    for ($i = 0; $i < $length; $i++) {
        $out .= $alphabet[random_int(0, $max)];
    }
    return $out;
}

$secretKey = randomAscii(32);
$secretIv = randomAscii(16);
$secretIvJec = randomAscii(32);
$adminKey = randomToken(24);
$wsAdminToken = randomToken(32);
$deviceApiKey = randomToken(24);

echo "SECRET_KEY={$secretKey}\n";
echo "SECRET_IV={$secretIv}\n";
echo "SECRET_IV_JEC={$secretIvJec}\n";
echo "ADMIN_KEY={$adminKey}\n";
echo "WS_ADMIN_TOKEN={$wsAdminToken}\n";
echo "DEVICE_API_KEY={$deviceApiKey}\n";
