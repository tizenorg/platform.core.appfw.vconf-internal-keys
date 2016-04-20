<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<head>
	<title> Vconf key list </title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
</head>
  <body>
	<H1> vconf key list</H1>
	<table border="1" style="border-collapse:collapse; border:1px gray solid;">
	<tr>
		<td bgcolor="yellow" align="center"> ID </td>
		<td bgcolor="yellow" align="center"> Keyname </td>
		<td bgcolor="yellow" align="center"> Model </td>
		<td bgcolor="yellow" align="center"> Type </td>
		<td bgcolor="yellow" align="center"> Value </td>
		<td bgcolor="yellow" align="center"> readPriv </td>
		<td bgcolor="yellow" align="center"> writePriv </td>
		<td bgcolor="yellow" align="center"> Maintainer </td>
		<td bgcolor="yellow" align="center"> Comment </td>
	</tr>
  <xsl:apply-templates/>
	</table>
  </body>
  </html>
</xsl:template>
<xsl:template match="vconfkey">
	<tr>
		<xsl:variable name="hyperlink"><xsl:value-of select="./header"/></xsl:variable>
		<td> <a href="../fullsearch/{$hyperlink}-result.txt"><xsl:value-of select="./header"/></a> </td>
		<td>  <xsl:value-of select="./@name"/> </td>
		<td>  <xsl:value-of select="./@model"/> </td>
		<td> <xsl:value-of select="./@type"/> </td>
		<td> <xsl:value-of select="./@value"/> </td>
		<td> <xsl:value-of select="./@readPriv"/> </td>
		<td> <xsl:value-of select="./@writePriv"/> </td>
		<td> <xsl:value-of select="./creator"/> </td>
		<td> <xsl:value-of select="./comment"/> </td>
	</tr>
</xsl:template>
</xsl:stylesheet>
