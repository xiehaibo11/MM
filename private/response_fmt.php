<?php

//dont change this
//this how server and front panel talk

define('OP_Success', 'Success');
define('OP_Fail', 'Fail');
define('OP_Request', 'Req');
define('OP_Blocked', 'Blocked');

//type = success or error
function Format($msg, $type): string
{

    return json_encode([$type => json_encode($msg, JSON_UNESCAPED_UNICODE)], JSON_UNESCAPED_UNICODE);
}
