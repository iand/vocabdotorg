<?php
require_once dirname(dirname(__FILE__)) . DIRECTORY_SEPARATOR . 'common.inc.php';

class ReviewUriSpace extends LocalSchemaUriSpace {

  function __construct($filename, $file_format) {
    parent::__construct($filename, $file_format, FALSE);
  }
  
  function resource_uri_to_request_uri($resource_uri) {
    $resource_uri = preg_replace("~purl.org/stuff/rev~", "vocab.org/review/terms", $resource_uri);    
    return parent::resource_uri_to_request_uri($resource_uri);
  }  

  function request_uri_to_resource_uri($request_uri) {
    $request_uri = preg_replace("~vocab.org/review/terms~", "purl.org/stuff/rev", $request_uri);    
    if ($request_uri == 'http://purl.org/stuff/rev') {
      $request_uri .= '#';
    }
    return parent::request_uri_to_resource_uri($request_uri);
  }

}


$space = new ReviewUriSpace(dirname(__FILE__) . '/review.rdf', 'rdfxml');
$space->add_redirect('/review/', '/review/terms');
$space->dispatch();
?>
