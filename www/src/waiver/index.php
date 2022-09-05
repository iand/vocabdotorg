<?php
include_once(dirname(dirname(__FILE__)).DIRECTORY_SEPARATOR.'common.inc.php'); 
$space = new LocalSchemaUriSpace(dirname(__FILE__) . '/vocab.rdf', 'rdfxml', FALSE);
$space->add_redirect('/waiver', '/waiver/terms/');
$space->add_redirect('/waiver/', '/waiver/terms/');
$space->add_redirect('/waiver/terms', '/waiver/terms/');
$space->dispatch();
?>
