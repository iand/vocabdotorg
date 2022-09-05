<?php
require_once dirname(dirname(__FILE__)) . DIRECTORY_SEPARATOR . 'common.inc.php';
$req = new PAGET_Request();

if (preg_match('~^/frbr/extended~',$req->full_path)) {
  $space = new LocalSchemaUriSpace(dirname(__FILE__) . '/frbr-extended-20050810.rdf', 'rdfxml');
}
else {
  $space = new LocalSchemaUriSpace(dirname(__FILE__) . '/frbr-core-20090516.rdf', 'rdfxml');
}
$space->add_redirect('/frbr/', '/frbr/core');
$space->dispatch();

?>
