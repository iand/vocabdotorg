<?php
include_once(dirname(dirname(__FILE__)).DIRECTORY_SEPARATOR.'common.inc.php'); 
$space = new LocalSchemaUriSpace(dirname(__FILE__) . '/terms.rdf', 'rdfxml', NULL);
$space->add_redirect('/whisky/', '/whisky/terms');
$space->dispatch();
?>
