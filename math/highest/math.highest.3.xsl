<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="text" />

<xsl:template match="values">
	<xsl:text>Highest: </xsl:text>
   <xsl:value-of select="math:highest(number(value))" />
</xsl:template>

</xsl:stylesheet>