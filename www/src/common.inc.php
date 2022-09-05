<?php
ini_set ( "memory_limit", "512M");

ob_start("ob_gzhandler"); 
define('LIB_DIR', dirname(dirname(dirname(dirname(__FILE__)))) . '/lib/');
define('PAGET_DIR', LIB_DIR . 'paget2' . DIRECTORY_SEPARATOR);
//define('PAGET_DIR', '/home/iand/wip/paget2/');
define('MORIARTY_DIR', LIB_DIR . 'moriarty' . DIRECTORY_SEPARATOR);
define('MORIARTY_ARC_DIR', LIB_DIR . 'arc_2008_11_18' . DIRECTORY_SEPARATOR);

require_once PAGET_DIR . 'paget_urispace.class.php';
require_once PAGET_DIR . 'paget_filegenerator.class.php';
require_once PAGET_DIR . 'paget_simplepropertylabeller.class.php';
require_once PAGET_DIR . 'paget_simpleinferencer.class.php';
require_once PAGET_DIR . 'paget_resourcedescription.class.php';
require_once PAGET_DIR . 'paget_abstractresource.class.php';


class LocalSchemaUriSpace extends PAGET_UriSpace {
  var $_filename;
  var $_file_format;
  var $_use_purl;
  var $_ns = array();
  function __construct($filename, $file_format, $use_purl = TRUE) {
    $this->_filename = $filename;
    $this->_file_format = $file_format;  
    $this->_use_purl = $use_purl;  
    parent::__construct();  
  }

  function get_resource($request) {
    
    $request_uri = $request->uri;
    if ( preg_match('~^(.+)\.(html|rdf|json|turtle)$~', $request->full_path, $m)) {
      $base_path = $m[1];
      $type = $m[2];  
      $resource_uri = preg_replace("~\.local/~", "/", substr($request->uri, 0, strlen($request->uri)-strlen($type) - 1));
      $resource_uri = $this->request_uri_to_resource_uri($resource_uri);
      
            
      $desc = new LocalSchemaResourceDescription($request_uri, $resource_uri, $type, $this->_filename, $this->_file_format); 
      $desc->set_template(dirname(__FILE__). "/vocaborg.tmpl.html");
      foreach ($this->_ns as $short_name => $uri) {
        $desc->set_namespace_mapping($short_name , $uri);
      }
      if ($desc->is_valid()) {
        return $desc;  
      }
    }
    else {
      return new PAGET_AbstractResource($request_uri);
    }

    return null;
  } 
  
  function set_namespace_mapping($short_name, $uri) {
    $this->_ns[$short_name] = $uri;
  }

  function resource_uri_to_request_uri($resource_uri) {
    if ($this->_use_purl) {
      $resource_uri = preg_replace("~purl.org/vocab~", "vocab.org", $resource_uri);    
    }
    $new_uri = parent::resource_uri_to_request_uri($resource_uri);
    return $new_uri;
  }    

  function request_uri_to_resource_uri($request_uri) {
    if ($this->_use_purl) {
      $request_uri = preg_replace("~vocab.org~", "purl.org/vocab", $request_uri);    
    }
    return parent::request_uri_to_resource_uri($request_uri);
  }  



}

class LocalSchemaResourceDescription extends PAGET_ResourceDescription {   
  var $_filename;
  var $_file_format;
  function __construct($request_uri, $resource_uri, $type, $filename, $file_format) {
    $this->_filename = $filename;
    $this->_file_format = $file_format;
    parent::__construct($request_uri, $resource_uri, $type);  
  }


  function get_generators() {
    return array( new PAGET_FileGenerator($this->_filename, $this->_file_format) );
  }
  
  function get_augmentors() {
    if ($this->_type == 'html') {
      return array( new PAGET_SimplePropertyLabeller(), new PAGET_SimpleInferencer()  );
    }
    else {
      return array();  
    }
  }

}


?>
