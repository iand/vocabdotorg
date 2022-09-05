<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns="http://www.w3.org/1999/xhtml"

>
	<xsl:output method="xml" version="1.0" encoding="utf-8" omit-xml-declaration="no" standalone="no" indent="no"/>
	<xsl:template match="*" mode="html">
		<xsl:variable name="indent" select="2 * count(ancestor::*)"/>
		<xsl:call-template name="indent">
			<xsl:with-param name="depth" select="$indent"/>
		</xsl:call-template>

		<xsl:if test="$indent = 2">
			<xsl:text>&#x0a;</xsl:text>
			<xsl:call-template name="indent">
				<xsl:with-param name="depth" select="$indent"/>
			</xsl:call-template>
		</xsl:if>
		
		<xsl:variable name="elementNameLength" select="string-length(name())"/>
		
		<span class="elem">&lt;<xsl:value-of select="name()"/></span>

		<xsl:if test="count(parent::*) = 0">
			<xsl:for-each select="namespace::*[name() != 'xml']">
<!--
				<xsl:if test="count(parent::*/namespace::*) &gt; 1">
-->			
					<xsl:text>&#x0a;</xsl:text>
					<xsl:call-template name="indent">
						<xsl:with-param name="depth" select="$indent+ 2"/>
					</xsl:call-template>
<!--
				</xsl:if>
-->			
				<xsl:text> </xsl:text>
				<span class="attr">
					<xsl:text>xmlns:</xsl:text>
					<xsl:value-of select="name()"/>
				</span>
				<xsl:text>="</xsl:text>
				<span class="attrVal">
					<xsl:value-of select="."/>
				</span>
				<xsl:text>"</xsl:text>
			</xsl:for-each>
		</xsl:if>		

    		<xsl:for-each select="@*">
			<xsl:if test="count(parent::*/@*) &gt; 1">
				<xsl:text>&#x0a;</xsl:text>
				<xsl:call-template name="indent">
					<xsl:with-param name="depth" select="$indent+ 2"/>
				</xsl:call-template>
			</xsl:if>
			<xsl:text> </xsl:text>
			<span class="attr">
				<xsl:value-of select="name()"/>
			</span>
			<xsl:text>="</xsl:text>
			<span class="attrVal">
				<xsl:value-of select="."/>
			</span>
			<xsl:text>"</xsl:text>
		</xsl:for-each>
		<span class="elem">
			<xsl:if test="count(child::*|child::text()) = 0">
				<xsl:text>/</xsl:text>
			</xsl:if>
			<xsl:text>&gt;</xsl:text>
		</span>
		<xsl:choose>
			<xsl:when test="count(text()) = 0 or string-length(normalize-space(text())) &gt; 60 or count(@*[name() != 'xml:lang']) &gt; 0 or count(descendant::*|descendant::text()) != count(child::*|child::text())">
				<xsl:text>&#x0a;</xsl:text>
				<xsl:apply-templates select="child::*|child::text()" mode="html" />
			</xsl:when>
			<xsl:otherwise>
				<xsl:apply-templates select="child::*|child::text()" mode="html"/>
			</xsl:otherwise>
			
		</xsl:choose>
		<xsl:if test="count(child::*) &gt; 0">
			<xsl:call-template name="indent">
				<xsl:with-param name="depth" select="$indent"/>
			</xsl:call-template>
		</xsl:if>
		<xsl:if test="count(child::*|child::text()) &gt; 0">
			<span class="elem">&lt;/<xsl:value-of select="name()"/>&gt;</span>
			<xsl:text>&#x0a;</xsl:text>
		</xsl:if>
	</xsl:template>
	
	<xsl:template match="text()" mode="html">
		<xsl:variable name="indent" select="2 * count(ancestor::*)"/>
		<xsl:if test="normalize-space(.)">
			<xsl:choose>
				<xsl:when test="string-length(.) &gt; 60">
					<xsl:call-template name="indent">
						<xsl:with-param name="depth" select="$indent"/>
					</xsl:call-template>
					<xsl:call-template name="breakText">
						<xsl:with-param name="text">
							<xsl:value-of select="normalize-space(.)"/>
						</xsl:with-param>
						<xsl:with-param name="columns" select="80"/>
						<xsl:with-param name="indent" select="$indent"/>
					</xsl:call-template>
					<xsl:text>&#x0a;</xsl:text>
					<xsl:call-template name="indent">
						<xsl:with-param name="depth" select="$indent - 2"/>
					</xsl:call-template>
				</xsl:when>
				<xsl:otherwise>
					<span class="text">
						<xsl:value-of select="normalize-space(.)"/>
					</span>
				</xsl:otherwise>
				
			</xsl:choose>
		
		</xsl:if>
	</xsl:template>

	<xsl:template name="breakText">
		<xsl:param name="text" select="''"/>
		<xsl:param name="columns" select="60"/>
		<xsl:param name="indent" select="0"/>
		
		<xsl:variable name="line">
			<xsl:choose>
				<xsl:when test="string-length($text) &gt; ($columns - $indent) and contains($text, ' ')">
					<xsl:call-template name="truncateToLastSpace">
						<xsl:with-param name="text" select="substring($text, 0, $columns - $indent)"/>
					</xsl:call-template>
				</xsl:when>
				<xsl:otherwise>
					<xsl:value-of select="$text"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:variable>
		
		<span class="text">
			<xsl:value-of select="$line"/>
		</span>	
		<xsl:if test="string-length($text) &gt; string-length($line)">
			<xsl:text>&#x0a;</xsl:text>
			<xsl:call-template name="indent">
				<xsl:with-param name="depth" select="$indent"/>
			</xsl:call-template>
			<xsl:call-template name="breakText">
				<xsl:with-param name="text" select="substring-after($text, $line)"/>
				<xsl:with-param name="columns" select="$columns"/>
				<xsl:with-param name="indent" select="$indent"/>
			</xsl:call-template>
		</xsl:if>
	</xsl:template>

	<xsl:template name="truncateToLastSpace">
		<xsl:param name="text" select="''"/>
		<xsl:if test="contains($text, ' ')">
			<xsl:value-of select="substring-before($text, ' ')"/>

			<xsl:text> </xsl:text>
			<xsl:call-template name="truncateToLastSpace">
				<xsl:with-param name="text" select="substring-after($text, ' ')"/>
			</xsl:call-template>
		</xsl:if>
	</xsl:template>	


</xsl:stylesheet>
