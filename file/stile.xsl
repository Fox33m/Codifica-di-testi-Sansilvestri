<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:output method="xml" encoding="UTF-8" indent="yes"/>

  <xsl:template match="/">
    <output>
      <xsl:apply-templates/>
    </output>
  </xsl:template>

  <xsl:template match="div[@id='pagina104']">
    <pagina104>
      <xsl:apply-templates/>
    </pagina104>
  </xsl:template>

  <xsl:template match="div[contains(p, 'pagina 105')]">
    <pagina105>
      <xsl:apply-templates/>
    </pagina105>
  </xsl:template>

  <xsl:template match="div[contains(p, 'pagina 106')]">
    <pagina106>
      <xsl:apply-templates/>
    </pagina106>
  </xsl:template>

  <xsl:template match="p">
    <p>
      <xsl:apply-templates/>
    </p>
  </xsl:template>

</xsl:stylesheet>
