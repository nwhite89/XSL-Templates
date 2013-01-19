<xsl:template name="OuterTemplate.TDLongMonth">
  <xsl:param name="MonthLong" />
  <xsl:variable name="Month_Long">
    <xsl:if test="$MonthLong = 01">
      <xsl:value-of select="'January'"/>
    </xsl:if>
    <xsl:if test="$MonthLong = 02">
      <xsl:value-of select="'February'"/>
    </xsl:if>
    <xsl:if test="$MonthLong = 03">
      <xsl:value-of select="'March'"/>
    </xsl:if>
    <xsl:if test="$MonthLong = 04">
      <xsl:value-of select="'April'"/>
    </xsl:if>
    <xsl:if test="$MonthLong = 05">
      <xsl:value-of select="'May'"/>
    </xsl:if>
    <xsl:if test="$MonthLong = 06">
      <xsl:value-of select="'June'"/>
    </xsl:if>
    <xsl:if test="$MonthLong = 07">
      <xsl:value-of select="'July'"/>
    </xsl:if>
    <xsl:if test="$MonthLong = 08">
      <xsl:value-of select="'August'"/>
    </xsl:if>
    <xsl:if test="$MonthLong = 09">
      <xsl:value-of select="'September'"/>
    </xsl:if>
    <xsl:if test="$MonthLong = 10">
      <xsl:value-of select="'October'"/>
    </xsl:if>
    <xsl:if test="$MonthLong = 11">
      <xsl:value-of select="'November'"/>
    </xsl:if>
    <xsl:if test="$MonthLong = 12">
      <xsl:value-of select="'December'"/>
    </xsl:if>
  </xsl:variable>
  <xsl:value-of select="$Month_Long"/>
</xsl:template>