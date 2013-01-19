<xsl:template name="OuterTemplate.TDDayFormat">
    <xsl:param name="DayFormat" />
    <xsl:variable name="DayOrdinalSuffix">
        <xsl:choose>
            <xsl:when test="$DayFormat = 01">
                <xsl:value-of select="'st'"/>
            </xsl:when>
            <xsl:when test="$DayFormat = 02">
                <xsl:value-of select="'nd'"/>
            </xsl:when>
            <xsl:when test="$DayFormat = 03">
                <xsl:value-of select="'rd'"/>
            </xsl:when>
            <xsl:when test="$DayFormat = 21">
                <xsl:value-of select="'st'"/>
            </xsl:when>
            <xsl:when test="$DayFormat = 22">
                <xsl:value-of select="'nd'"/>
            </xsl:when>
            <xsl:when test="$DayFormat = 23">
                <xsl:value-of select="'rd'"/>
            </xsl:when>
            <xsl:when test="$DayFormat = 31">
                <xsl:value-of select="'st'"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="th"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:variable>
    <xsl:value-of select="$DayOrdinalSuffix"/>
</xsl:template>