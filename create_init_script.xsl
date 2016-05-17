<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" version="1.0" encoding="UTF-8" indent="yes"/>
<xsl:strip-space elements="*"/>
<xsl:template match="/">
  <xsl:apply-templates/>
</xsl:template>
<xsl:template match="vconfkey">
<xsl:choose>
	<xsl:when test="./script[@model=$target]">
<xsl:value-of select="script[@model=$target]"/>
  </xsl:when>
  <xsl:otherwise>
<xsl:value-of select="script"/>
  </xsl:otherwise>
</xsl:choose>
</xsl:template>
</xsl:stylesheet>
