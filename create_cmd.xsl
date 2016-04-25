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
	<xsl:when test="@headeronly">
  </xsl:when>
  <xsl:otherwise>
<xsl:choose>
	<xsl:when test="./@model">
#<xsl:value-of select="@model"/> /usr/bin/buxton2ctl -i -d create-<xsl:value-of select="@type"/> "<xsl:value-of select="./@layer"/>" "<xsl:value-of select="./@name"/>"  "<xsl:value-of select="./@value"/>" <xsl:value-of select="./@label"/> "<xsl:value-of select="./@readPriv"/>" "<xsl:value-of select="./@writePriv"/>"<xsl:text>&#10;</xsl:text>
  </xsl:when>
  <xsl:otherwise>
#default /usr/bin/buxton2ctl -i -d create-<xsl:value-of select="@type"/> "<xsl:value-of select="./@layer"/>" "<xsl:value-of select="./@name"/>"  "<xsl:value-of select="./@value"/>" <xsl:value-of select="./@label"/> "<xsl:value-of select="./@readPriv"/>" "<xsl:value-of select="./@writePriv"/>"<xsl:text>&#10;</xsl:text>
  </xsl:otherwise>
</xsl:choose>
  </xsl:otherwise>
</xsl:choose>
</xsl:template>
</xsl:stylesheet>

