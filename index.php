<?php
if (function_exists('ini_set')) @ini_set('opcache.enable', '0');
include dirname(__FILE__).'/web/index.html';
?>