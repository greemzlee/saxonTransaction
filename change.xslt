<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="referenceTransaction[rating/effectiveDate='' or not(rating/ratingDataModel/ratingChar1[starts-with(text(),'WL')])]">
	</xsl:template>
</xsl:stylesheet>