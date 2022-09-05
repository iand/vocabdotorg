<?php
require_once dirname(dirname(__FILE__)) . DIRECTORY_SEPARATOR . 'common.inc.php';
$space = new LocalSchemaUriSpace(dirname(__FILE__) . '/top.ttl', 'turtle', false);
$space->add_redirect('/kro/', '/kro/top');
$space->dispatch();
?>
