<?xml version="1.0"?>
<xsl:stylesheet version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" 
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" 
  xmlns:foaf="http://xmlns.com/foaf/0.1/" 
  xmlns:wot="http://xmlns.com/wot/0.1/" 
  xmlns:dc="http://purl.org/dc/elements/1.1/" 
  xmlns:dct="http://purl.org/dc/terms/" 
  xmlns:owl="http://www.w3.org/2002/07/owl#" 
  xmlns="http://www.w3.org/1999/xhtml" 
  xmlns:vann="http://purl.org/vocab/vann/"
  xmlns:cc="http://web.resource.org/cc/"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
>
	<xsl:output method="text" version="1.0" encoding="utf-8" omit-xml-declaration="no" standalone="no" indent="no"/>
  <xsl:param name="pathPrefix"/>
  <xsl:variable name="vocabUri">
    <xsl:value-of select="/*/*[@rdf:about='']/dct:isVersionOf/@rdf:resource"/>
  </xsl:variable>


  <xsl:variable name="classes" select="/*/rdfs:Class[rdfs:isDefinedBy/@rdf:resource=$vocabUri]|/*/owl:Class[rdfs:isDefinedBy/@rdf:resource=$vocabUri]"/>
  <xsl:variable name="properties" select="/*/rdf:Property[rdfs:isDefinedBy/@rdf:resource=$vocabUri] | /*/owl:TransitiveProperty[rdfs:isDefinedBy/@rdf:resource=$vocabUri] | /*/owl:SymmetricProperty[rdfs:isDefinedBy/@rdf:resource=$vocabUri] | /*/owl:AnnotationProperty[rdfs:isDefinedBy/@rdf:resource=$vocabUri] | /*/owl:DatatypeProperty[rdfs:isDefinedBy/@rdf:resource=$vocabUri] | /*/owl:FunctionalProperty[rdfs:isDefinedBy/@rdf:resource=$vocabUri] | /*/owl:InverseFunctionalProperty[rdfs:isDefinedBy/@rdf:resource=$vocabUri] | /*/owl:ObjectProperty[rdfs:isDefinedBy/@rdf:resource=$vocabUri] | /*/owl:OntologyProperty[rdfs:isDefinedBy/@rdf:resource=$vocabUri]"/>


	<xsl:template match="rdf:RDF">
    <xsl:for-each select="$classes|$properties">
      <xsl:sort select="@rdf:about"/>
      <xsl:choose>

        <xsl:when test="contains(. , '#')">
  
        </xsl:when>
        <xsl:otherwise>


          <xsl:text>Redirect seeother </xsl:text>
          <xsl:value-of select="$pathPrefix"/>
          <xsl:call-template name="filename">
            <xsl:with-param name="fullPath" select="@rdf:about"/>
          </xsl:call-template>
          <xsl:text> </xsl:text>
          <xsl:value-of select="$vocabUri"/>
          <xsl:text>&#x0a;</xsl:text>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:for-each>
  </xsl:template>
	
	<xsl:template name="filename">
		<xsl:param name="fullPath"/>
		<xsl:choose>
			<xsl:when test="contains($fullPath,'#')">
        <xsl:value-of select="substring-after($fullPath,'#')"/>
			</xsl:when>
			<xsl:when test="contains($fullPath,'/')">
				<xsl:call-template name="filename">
					<xsl:with-param name="fullPath" select="substring-after($fullPath,'/')"/>
				</xsl:call-template>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="$fullPath"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>


</xsl:stylesheet>
