<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
<head>
<style>
.d{
   height:30pt; width:110; background-color:silver;font-family: joker
  }
.d1{
   height:30pt; width:110; background-color:cyan;font-family:joker
   }
</style>
</head>
 <body bgcolor="black">
<center>
 <h2>Registrations</h2>
 <table border="1">
 <tr  class="d1">
 <th>First Name</th>
 <th>Last Name</th>
 <th>User id</th>
 <th>Password</th>
 <th>Address</th>
 <th>Email</th>
 <th>Contact no</th>
 </tr>

<xsl:for-each select="class/student">
 <tr>
 <td class="d"><xsl:value-of select="firstname"/></td>
 <td class="d"><xsl:value-of select="lastname"/></td>
 <td class="d"><xsl:value-of select="userid"/></td>
 <td class="d"><xsl:value-of select="pass"/></td>
 <td class="d"><xsl:value-of select="address"/></td>
 <td class="d"><xsl:value-of select="email"/></td>
 <td class="d"><xsl:value-of select="phone"/></td>
 </tr>
 </xsl:for-each>
 </table>
</center>
 </body>
 </html>
</xsl:template>
</xsl:stylesheet>