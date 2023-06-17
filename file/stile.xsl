<?xml version="1.0"?>
  <xsl:stylesheet version="1.0" xmlns:xsl="./file_xml.xml">
    <xsl:template match="/">
      <html>
        <body>
          <h2>My CD Collection</h2>
            <table border="1">
              <tr bgcolor="#9acd32">
                <th>Title</th>
                <th>Artist</th>
             </tr>
            <xsl:for-each select="catalog/cd">
              <tr>
                <td><xsl:value-of select="title"/></td>
                <td><xsl:value-of select="artist"/></td>
              </tr>
            </xsl:for-each>
           </table>
        </body>
      </html>
     </xsl:template>
  </xsl:stylesheet>
