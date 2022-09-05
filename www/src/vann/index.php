<?php
require_once dirname(dirname(__FILE__)) . DIRECTORY_SEPARATOR . 'common.inc.php';

//$space = new LocalSchemaUriSpace(dirname(__FILE__) . '/vann-vocab-20090517.rdf', 'rdfxml');
$space = new LocalSchemaUriSpace(dirname(__FILE__) . '/vann-vocab-20100607.rdf', 'rdfxml');
$space->dispatch();

?>
