<?xml version="1.0"?>
<xsl:stylesheet version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" 
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" 
  xmlns:owl="http://www.w3.org/2002/07/owl#" 
  xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:dcterm="http://purl.org/dc/terms/"  xmlns:vann="http://purl.org/vocab/vann/"
xmlns:cc="http://web.resource.org/cc/"  
>
<xsl:output method="xml" version="1.0" encoding="utf-8" omit-xml-declaration="no" standalone="no" indent="yes"/>

 <xsl:param name="term"/>
 <xsl:param name="identifier"/>


  <xsl:template match="/">
	<xsl:apply-templates select="rdf:RDF"/>
  </xsl:template>
  
  <xsl:template match="rdf:RDF">
  
	<rdf:RDF>
		<rdf:Description rdf:about="">
		<xsl:copy-of select="*[@rdf:about='']/dc:contributor"/>
		<xsl:copy-of select="*[@rdf:about='']/dc:rights"/>
		<xsl:copy-of select="*[@rdf:about='']/vann:preferredNamespaceUri"/>
		<xsl:copy-of select="*[@rdf:about='']/vann:preferredNamespacePrefix"/>
		<dcterm:isPartOf rdf:resource="{*[@rdf:about='']/dc:identifier}" dc:title="{*[@rdf:about='']/dc:title|*[@rdf:about='']/@dc:title}"/>
		<rdfs:seeAlso rdf:resource="{*[@rdf:about='']/dc:identifier}"  dc:title="{*[@rdf:about='']/dc:title|*[@rdf:about='']/@dc:title}"/>
		<dc:title>
			<xsl:value-of select="*[@rdf:about=$term]/rdfs:label | *[@rdf:about=$term]/@rdfs:label"/>
		</dc:title>

		<dc:description>
			<xsl:value-of select="*[@rdf:about=$term]/rdfs:label|*[@rdf:about=$term]/@rdfs:label"/>
			<xsl:text>, a term in </xsl:text>
			<xsl:value-of select="*[@rdf:about='']/dc:title|*[@rdf:about='']/@dc:title"/>
		</dc:description>

		<dc:identifier>
			<xsl:value-of select="$identifier"/>
		</dc:identifier>
		
		<dcterm:isVersionOf rdf:resource="{$term}"/>
		
		<dcterm:hasFormat>
			<rdf:Description rdf:about="{$identifier}.html">
				<dc:format>
					<dcterm:IMT>
						<rdf:value>text/html</rdf:value>
						<rdfs:label xml:lang="en">HTML</rdfs:label>
					</dcterm:IMT>
				</dc:format>
			</rdf:Description>
		</dcterm:hasFormat>
		<dcterm:hasFormat>
			<rdf:Description rdf:about="{$identifier}.rdf">
				<dc:format>
					<dcterm:IMT>
						<rdf:value>application/rdf+xml</rdf:value>
						<rdfs:label xml:lang="en">RDF</rdfs:label>
					</dcterm:IMT>
				</dc:format>
			</rdf:Description>
		</dcterm:hasFormat>
		
		
	</rdf:Description>
    
      <xsl:copy-of select="*[@rdf:about=$term]"/>  
      <xsl:copy-of select="cc:Work[@rdf:about='']"/>  
      <xsl:copy-of select="cc:License"/>  
    </rdf:RDF>
  </xsl:template>

  <xsl:template match="*|@*|text()" />




</xsl:stylesheet>
