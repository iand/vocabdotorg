<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" 
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" 
  xmlns:dc="http://purl.org/dc/elements/1.1/" 
  xmlns:owl="http://www.w3.org/2002/07/owl#" 
>

	<xsl:output method="text" encoding="ascii"/>
	<xsl:param name="schema"/>
	<xsl:param name="canonicalFilename" select="'index'"/>
	<xsl:param name="date"/>
	<xsl:param name="pathPrefix"/>
	<xsl:param name="toolchain-dir"	select="'../2004/03/toolchain/'"/>
	
	<xsl:template match="/">
		<xsl:choose>
			<xsl:when test="string-length($schema)=0">
				<xsl:message>Schema parameter not supplied</xsl:message>
			</xsl:when>
			<xsl:when test="string-length($date)=0">
				<xsl:message>Date parameter not supplied</xsl:message>
			</xsl:when>
			<xsl:otherwise>
				<xsl:text>XSLT=xsltproc --catalogs&#x0a;</xsl:text>
				<xsl:text>&#x0a;</xsl:text>
				<xsl:apply-templates />
			</xsl:otherwise>				
		</xsl:choose>

	</xsl:template>

	<xsl:template match="rdf:RDF">
		<xsl:variable name="vocab-version-identifier" select="*[@rdf:about='']/dc:identifier|*[@rdf:about='']/@dc:identifier" />
		<xsl:variable name="vocab-version-rdf-filename">
			<xsl:call-template name="filename">
				<xsl:with-param name="fullPath" select="concat($vocab-version-identifier, '.rdf')"/>
			</xsl:call-template>
		</xsl:variable> 

		<xsl:variable name="vocab-version-html-filename">
			<xsl:call-template name="filename">
				<xsl:with-param name="fullPath" select="concat($vocab-version-identifier, '.html')"/>
			</xsl:call-template>
		</xsl:variable> 

		<xsl:variable name="vocab-version-htaccess-filename">
			<xsl:call-template name="filename">
				<xsl:with-param name="fullPath" select="concat($vocab-version-identifier, '.htaccess')"/>
			</xsl:call-template>
		</xsl:variable> 

		<xsl:variable name="canonical-rdf-filename">
			<xsl:call-template name="filename">
				<xsl:with-param name="fullPath" select="concat($canonicalFilename, '.rdf')"/>
			</xsl:call-template>
		</xsl:variable> 

		<xsl:variable name="canonical-html-filename">
			<xsl:call-template name="filename">
				<xsl:with-param name="fullPath" select="concat($canonicalFilename, '.html')"/>
			</xsl:call-template>
		</xsl:variable> 


		<xsl:call-template name="rule-all">
			<xsl:with-param name="vocab-version-identifier" select="$vocab-version-identifier" />
			<xsl:with-param name="vocab-version-rdf-filename" select="$vocab-version-rdf-filename" />
			<xsl:with-param name="vocab-version-html-filename" select="$vocab-version-html-filename" />
			<xsl:with-param name="vocab-version-htaccess-filename" select="$vocab-version-htaccess-filename"/>
			<xsl:with-param name="canonical-rdf-filename" select="$canonical-rdf-filename" />
			<xsl:with-param name="canonical-html-filename" select="$canonical-html-filename" />
		</xsl:call-template>
	
    <xsl:call-template name="rule-rdf-to-html">
			<xsl:with-param name="document-rdf-filename" select="$vocab-version-rdf-filename"/>
			<xsl:with-param name="document-html-filename" select="$vocab-version-html-filename"/>
			<xsl:with-param name="document-identifier" select="$vocab-version-identifier" />
    </xsl:call-template>

	
    <xsl:call-template name="rule-htaccess">
			<xsl:with-param name="document-rdf-filename" select="$vocab-version-rdf-filename"/>
			<xsl:with-param name="document-htaccess-filename" select="$vocab-version-htaccess-filename"/>
			<xsl:with-param name="document-identifier" select="$vocab-version-identifier" />
    </xsl:call-template>
     
		<xsl:call-template name="rule-clean">
			<xsl:with-param name="vocab-version-identifier" select="$vocab-version-identifier" />
			<xsl:with-param name="vocab-version-rdf-filename" select="$vocab-version-rdf-filename" />
			<xsl:with-param name="vocab-version-html-filename" select="$vocab-version-html-filename" />
		</xsl:call-template>
      
	</xsl:template>
	
	<xsl:template match="*|@*|text()" />

	<xsl:template name="rule-all">
		<xsl:param name="vocab-version-identifier"/>  
		<xsl:param name="vocab-version-rdf-filename" />
		<xsl:param name="vocab-version-html-filename" />
		<xsl:param name="vocab-version-htaccess-filename" />
		<xsl:param name="canonical-rdf-filename" />
		<xsl:param name="canonical-html-filename" />
		
		<xsl:text>all: </xsl:text>
		<xsl:value-of select="$vocab-version-html-filename"/>
		<xsl:text> </xsl:text>
		<xsl:value-of select="$vocab-version-htaccess-filename"/>
		
		<xsl:text>&#x0a;</xsl:text>

    <xsl:call-template name="do-copy">
			<xsl:with-param name="from" select="$vocab-version-html-filename"/>
			<xsl:with-param name="to" select="$canonical-html-filename"/>
    </xsl:call-template>

    <xsl:call-template name="do-copy">
			<xsl:with-param name="from" select="$vocab-version-rdf-filename"/>
			<xsl:with-param name="to" select="$canonical-rdf-filename"/>
     </xsl:call-template>

    <xsl:call-template name="do-copy">
			<xsl:with-param name="from" select="$vocab-version-htaccess-filename"/>
			<xsl:with-param name="to" select="'.htaccess'"/>
     </xsl:call-template>


	
		<xsl:text>&#x0a;</xsl:text>
	</xsl:template>


	<xsl:template name="rule-clean">
		<xsl:param name="vocab-version-identifier"/>
		<xsl:param name="vocab-version-rdf-filename" />
		<xsl:param name="vocab-version-html-filename" />

		<xsl:text>clean: </xsl:text>
		<xsl:text>&#x0a;</xsl:text>
		
      
    <xsl:call-template name="do-delete">
			<xsl:with-param name="filename" select="$vocab-version-html-filename"/>
    </xsl:call-template>

		<xsl:text>&#x0a;</xsl:text>

	</xsl:template>


	<xsl:template name="rule-rdf-to-html">
		<xsl:param name="document-rdf-filename"/>
		<xsl:param name="document-html-filename"/>
		<xsl:param name="document-identifier"/>
		<xsl:param name="term-uri"/>
		
      		<xsl:value-of select="$document-html-filename"/>
		<xsl:text>: </xsl:text>
      		<xsl:value-of select="$document-rdf-filename"/>
		<xsl:text>&#x0a;</xsl:text>

		<xsl:call-template name="do-xslt">
			<xsl:with-param name="stylesheet" select="concat($toolchain-dir, 'vocab-html-docs.xsl')"/>
			<xsl:with-param name="input" select="$document-rdf-filename"/>
			<xsl:with-param name="output" select="$document-html-filename"/>
			<xsl:with-param name="term" select="$term-uri"/>
			<xsl:with-param name="identifier" select="$document-identifier"/>
		</xsl:call-template>
	
		<xsl:text>&#x0a;</xsl:text>
	</xsl:template>

	<xsl:template name="rule-htaccess">
		<xsl:param name="document-rdf-filename"/>
		<xsl:param name="document-htaccess-filename"/>
		<xsl:param name="document-identifier"/>
		
    <xsl:value-of select="$document-htaccess-filename"/>
		<xsl:text>: </xsl:text>
    <xsl:value-of select="$document-rdf-filename"/>
		<xsl:text>&#x0a;</xsl:text>

		<xsl:call-template name="do-xslt">
			<xsl:with-param name="stylesheet" select="concat($toolchain-dir, 'vocab-htaccess.xsl')"/>
			<xsl:with-param name="input" select="$document-rdf-filename"/>
			<xsl:with-param name="output" select="$document-htaccess-filename"/>
			<xsl:with-param name="identifier" select="$document-identifier"/>
			<xsl:with-param name="pathPrefix" select="$pathPrefix"/>
		</xsl:call-template>
	  <xsl:text></xsl:text>
		<xsl:text>&#x0a;</xsl:text>
	</xsl:template>


	<xsl:template name="rule-extract-term">
		<xsl:param name="vocab-version-rdf-filename" />
		<xsl:param name="term-version-rdf-filename"/>
		<xsl:param name="term-version-identifier" />
		<xsl:param name="term-uri"/>

		<xsl:value-of select="$term-version-rdf-filename"/>
		<xsl:text>: </xsl:text>
		<xsl:value-of select="$vocab-version-rdf-filename"/>
		<xsl:text>&#x0a;</xsl:text>

		<xsl:call-template name="do-xslt">
			<xsl:with-param name="stylesheet" select="concat($toolchain-dir, 'vocab-html-docs.xsl')"/>
			<xsl:with-param name="input" select="$vocab-version-rdf-filename"/>
			<xsl:with-param name="output" select="$term-version-rdf-filename"/>
			<xsl:with-param name="term" select="$term-uri"/>
			<xsl:with-param name="identifier" select="$term-version-identifier"/>
		</xsl:call-template>
	
		<xsl:text>&#x0a;</xsl:text>
	</xsl:template>




	<xsl:template name="do-copy-term">
		<xsl:param name="term-version-html-filename"/>
		<xsl:param name="term-version-rdf-filename"/>
		<xsl:param name="term-name"/>
		
		<xsl:call-template name="do-copy">
			<xsl:with-param name="from" select="$term-version-html-filename"/>
			<xsl:with-param name="to">
				<xsl:value-of select="$term-name"/>
				<xsl:text>.html</xsl:text>
			</xsl:with-param>
		</xsl:call-template>

		<xsl:call-template name="do-copy">
			<xsl:with-param name="from" select="$term-version-rdf-filename"/>
			<xsl:with-param name="to">
				<xsl:value-of select="$term-name"/>
				<xsl:text>.rdf</xsl:text>
			</xsl:with-param>
		</xsl:call-template>

	</xsl:template>

	<xsl:template name="do-copy">
		<xsl:param name="from"/>
		<xsl:param name="to"/>
		<xsl:text>&#x09;cp -f </xsl:text>
		<xsl:value-of select="$from"/>
		<xsl:text> </xsl:text>
		<xsl:value-of select="$to"/>
		<xsl:text>&#x0a;</xsl:text>

	</xsl:template>

	<xsl:template name="do-delete">
		<xsl:param name="filename"/>
		<xsl:text>&#x09;rm -f </xsl:text>
		<xsl:value-of select="$filename"/>
		<xsl:text>&#x0a;</xsl:text>
	</xsl:template>


	<xsl:template name="do-xslt">
		<xsl:param name="stylesheet"/>
		<xsl:param name="input"/>
		<xsl:param name="output"/>
		<xsl:param name="term"/>
		<xsl:param name="identifier"/>
		<xsl:param name="pathPrefix"/>

		<xsl:text>&#09;$(XSLT) $(XSLTOPT) </xsl:text>
		
		<xsl:if test="$term">
			<xsl:text> --param term "'</xsl:text>
			<xsl:value-of select="$term"/>
			<xsl:text>'" </xsl:text>
		</xsl:if>

		<xsl:if test="$term">
			<xsl:text> --param identifier "'</xsl:text>
			<xsl:value-of select="$identifier "/>
			<xsl:text>'" </xsl:text>
		</xsl:if>
		
		<xsl:if test="$pathPrefix">
			<xsl:text> --param pathPrefix "'</xsl:text>
			<xsl:value-of select="$pathPrefix"/>
			<xsl:text>'" </xsl:text>
		</xsl:if>


		<xsl:text> -o </xsl:text>
		<xsl:value-of select="$output"/>
		<xsl:text> </xsl:text>
		
		<xsl:value-of select="$stylesheet"/>
		<xsl:text> </xsl:text>
		<xsl:value-of select="$input"/>
		<xsl:text>&#x0a;</xsl:text>
	</xsl:template>


	<xsl:template name="filename">
		<xsl:param name="fullPath"/>
		<xsl:choose>
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


	<xsl:template name="rdfToHtmlExtension">
		<xsl:param name="uri"/>
		<xsl:choose>
			<xsl:when test="contains($uri, '.rdf')">
				<xsl:value-of select="substring-before($uri, '.rdf')"/>
				<xsl:text>.html</xsl:text>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="$uri"/>
			</xsl:otherwise>
		</xsl:choose>
		
	</xsl:template>

	<xsl:template name="filename-from-identifier">
		<xsl:param name="identifier"/>
		<xsl:call-template name="filename">
			<xsl:with-param name="fullPath">
				<xsl:value-of select="$identifier"/>
			</xsl:with-param>
		</xsl:call-template>
		
	</xsl:template>


</xsl:stylesheet>
