XSL-Templates
=============

A selection of XSL Templates which I have created for both SharePoint 07 &amp; 2010


---
###Using Day Format:

You will need to add this to the ContentQueryMain.xsl and SummaryLinks.xsl before being able to display this in your Item Style.

Item Style example:

Initially create Month_Short as a variable with Modified date as below (this will make a variable based on the Date modified of the item)

<pre>
  <code>
    &lt;xsl:variable name="Month_Short"&gt;
      &lt;xsl:value-of select="substring(@Modified,6,2)"/&gt;
    &lt;/xsl:variable&gt;
  </code>
</pre>


The below will create a variable based on the above variable returning the month code 12 as 'Dec'

<pre>
  <code>
    &lt;xsl:variable name="Month"&gt;
      &lt;xsl:call-template name="OuterTemplate.cfShortMonth"&gt;
        &lt;xsl:with-param name="MonthShort" select="$Month_Short"/&gt;
      &lt;/xsl:call-template&gt;
    &lt;/xsl:variable>
  </code>
</pre>
