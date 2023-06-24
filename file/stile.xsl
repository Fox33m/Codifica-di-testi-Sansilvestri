<?xml version="1.0"?>
  <xsl:stylesheet version="1.0" xmlns:xsl="./file_xml.xml">
   <xsl:template match="/">
  <fo:root>
    <fo:layout-master-set>
    </fo:layout-master-set>
    <fo:page-sequence>
      <fo:flow flow-name="xsl-region-body">
        <fo:block font-style="italic">
          <!-- Contenuto generale del documento -->
        </fo:block>
        <fo:block id="pagina104" font-style="italic" writing-mode="tb-rl">
          <!-- Contenuto del primo paragrafo con id "pagina104" -->
        </fo:block>
      </fo:flow>
    </fo:page-sequence>
  </fo:root>
</xsl:template>

  </xsl:stylesheet>
