<xsl:template name="OuterTemplate.TDShortMonth">
    <xsl:param name="MonthShort" />
    <xsl:variable name="Month_Short">
        <xsl:if test="$MonthShort = 01">
            <xsl:value-of select="'Jan'"/>
        </xsl:if>
        <xsl:if test="$MonthShort = 02">
            <xsl:value-of select="'Feb'"/>
        </xsl:if>
        <xsl:if test="$MonthShort = 03">
            <xsl:value-of select="'Mar'"/>
        </xsl:if>
        <xsl:if test="$MonthShort = 04">
            <xsl:value-of select="'Apr'"/>
        </xsl:if>
        <xsl:if test="$MonthShort = 05">
            <xsl:value-of select="'May'"/>
        </xsl:if>
        <xsl:if test="$MonthShort = 06">
            <xsl:value-of select="'Jun'"/>
        </xsl:if>
        <xsl:if test="$MonthShort = 07">
            <xsl:value-of select="'Jul'"/>
        </xsl:if>
        <xsl:if test="$MonthShort = 08">
            <xsl:value-of select="'Aug'"/>
        </xsl:if>
        <xsl:if test="$MonthShort = 09">
            <xsl:value-of select="'Sep'"/>
        </xsl:if>
        <xsl:if test="$MonthShort = 10">
            <xsl:value-of select="'Oct'"/>
        </xsl:if>
        <xsl:if test="$MonthShort = 11">
            <xsl:value-of select="'Nov'"/>
        </xsl:if>
        <xsl:if test="$MonthShort = 12">
            <xsl:value-of select="'Dec'"/>
        </xsl:if>
       </xsl:variable>
    <xsl:value-of select="$Month_Short"/>
</xsl:template>