<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" encoding="UTF-8" indent="yes"/>

  <xsl:template match="/">
    <html>
      <head>
        <style>
          body {
            font-style: italic;
            background-color: white;
            color: black;
          }
          .pagina104, .pagina105, .pagina106 {
            font-style: italic;
          }
          .newline {
            white-space: pre-line;
          }
          .cancellatura {
            text-decoration: line-through;
          }
          .hr {
            border-top: 1px solid black;
            margin-top: 10px;
            margin-bottom: 10px;
          }
          .full-width-hr {
            border: none;
            height: 1px;
            background-color: black;
            margin-top: 10px;
            margin-bottom: 10px;
            width: 100%;
          }
        </style>
      </head>
      <body>
        <xsl:apply-templates/>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="body">
    <div class="pagina104">
      <xsl:apply-templates select="div[@id='pagina104']"/>
    </div>
    <div class="pagina105">
      <xsl:apply-templates select="div[@id='pagina105']"/>
    </div>
    <div class="pagina106">
      <xsl:apply-templates select="div[@id='pagina106']"/>
    </div>
  </xsl:template>

  <xsl:template match="div">
    <xsl:apply-templates/>
  </xsl:template>

  <xsl:template match="p">
    <p>
      <xsl:apply-templates/>
    </p>
  </xsl:template>

  <xsl:template match="del">
    <span class="cancellatura">
      <xsl:apply-templates/>
    </span>
  </xsl:template>

  <xsl:template match="br">
    <br/>
  </xsl:template>

  <xsl:template match="div[@rend='hr']">
    <hr class="hr"/>
  </xsl:template>

  <xsl:template match="linea">
    <hr class="full-width-hr"/>
  </xsl:template>

</xsl:stylesheet>
