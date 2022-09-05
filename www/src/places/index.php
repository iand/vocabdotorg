<?php
require_once dirname(dirname(__FILE__)) . DIRECTORY_SEPARATOR .'common.inc.php';

class PlacesUriSpace extends LocalSchemaUriSpace {

  function __construct($filename, $file_format) {
    parent::__construct($filename, $file_format, FALSE);
  }

  function resource_uri_to_request_uri($resource_uri) {
    $resource_uri = preg_replace("~purl.org/ontology/places~","vocab.org/places/schema", $resource_uri);
    return parent::resource_uri_to_request_uri($resource_uri);
  }

  function request_uri_to_resource_uri($request_uri) {
    $request_uri = preg_replace("~vocab.org/places/schema~","purl.org/ontology/places", $request_uri);
    return parent::request_uri_to_resource_uri($request_uri);
  }

}


$space = new PlacesUriSpace(dirname(__FILE__) . '/schema.rdf.xml','rdfxml');
$space->add_redirect('/places/', '/places/schema');
$space->dispatch();
?>
