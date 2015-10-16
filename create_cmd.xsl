<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" version="1.0" encoding="UTF-8" indent="yes"/>
<xsl:strip-space elements="*"/>
<xsl:template match="/">
#!/bin/bash
  <xsl:apply-templates/>
</xsl:template>
<xsl:template match="vconfkey">

<xsl:choose>
  <xsl:when test="@headeronly">
# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-<xsl:value-of select="@type"/> "<xsl:value-of select="./@layer"/>" "<xsl:value-of select="./@name"/>"  "<xsl:value-of select="./@value"/>" <xsl:value-of select="./@label"/> "<xsl:value-of select="./@readPriv"/>" "<xsl:value-of select="./@writePriv"/>"
  </xsl:when>
  <xsl:otherwise>
/usr/bin/buxton2ctl -i -d create-<xsl:value-of select="@type"/> "<xsl:value-of select="./@layer"/>" "<xsl:value-of select="./@name"/>"  "<xsl:value-of select="./@value"/>" <xsl:value-of select="./@label"/> "<xsl:value-of select="./@readPriv"/>" "<xsl:value-of select="./@writePriv"/>"
  </xsl:otherwise>
</xsl:choose>

</xsl:template>
</xsl:stylesheet>

