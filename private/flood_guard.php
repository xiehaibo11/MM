<?php
/**
 * @deprecated Use rateLimitCheck() from security_headers.php instead.
 * This function is kept only for backward compatibility and always returns true.
 */
function FloodCheck($UseFor): bool
{
    return true;
}
