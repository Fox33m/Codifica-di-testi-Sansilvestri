<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <fo:root xmlns:fo="http://www.w3.org/1999/XSL/Format">
      <fo:layout-master-set>
        <!-- Definizione dei layout master -->
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
