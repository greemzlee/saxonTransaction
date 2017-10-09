<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" xmlns:eagle="http://www.eagleinvsys.com/2011/EagleML-2-0" exclude-result-prefixes="eagle">
	<xsl:template match="node()|@*">
		<xsl:copy>
			<xsl:apply-templates select="node()|@*"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="eagle:referenceTransaction[eagle:rating/eagle:effectiveDate='' or not(eagle:rating/eagle:ratingDataModel/eagle:ratingChar1[starts-with(text(),'WL')])]">
	</xsl:template>
</xsl:stylesheet>
