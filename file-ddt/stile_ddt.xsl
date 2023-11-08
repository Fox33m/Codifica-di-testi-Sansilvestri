<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="UTF-8" indent="yes"/>

  <xsl:template match="/">
    <TEI xmlns="http://www.tei-c.org/ns/1.0">
      <teiHeader>
        <fileDesc>
          <titleStmt>
            <title>Diario</title>
          </titleStmt>
        </fileDesc>
      </teiHeader>
      <text>
        <body>
          <div type="entry" xml:id="pagina104">
            <xsl:apply-templates select="div[@id='pagina104']"/>
          </div>
          <div type="entry" xml:id="pagina105">
            <xsl:apply-templates select="div[@id='pagina105']"/>
          </div>
          <div type="entry" xml:id="pagina106">
            <xsl:apply-templates select="div[@id='pagina106']"/>
          </div>
        </body>
      </text>
    </TEI>
  </xsl:template>

  <xsl:template match="div">
    <p>
      <xsl:apply-templates/>
    </p>
  </xsl:template>

  <xsl:template match="del">
    <cancellatura>
      <xsl:apply-templates/>
    </cancellatura>
  </xsl:template>

  <xsl:template match="linea">
    <hr/>
  </xsl:template>

</xsl:stylesheet>
