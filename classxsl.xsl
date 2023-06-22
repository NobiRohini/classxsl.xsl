<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
 <xsl:template match="/"> 
  <html> 
  <title>Hello</title> 
  <body> 
  <table border="1"> 
  <tr>  
       <th>firstname</th> 
       <th>lastname</th> 
       <th>role</th> 
       <th>dept</th> 
       <th>fees</th> 
  </tr> 
 <xsl:for-each select="class/student"> 
 <tr> 
     <td> 
          <xsl:value-of select="firstname"></xsl:value-of> 
     </td> 
     <td> 
          <xsl:value-of select="lastname"></xsl:value-of> 
     </td> 
     <td> 
          <xsl:value-of select="role"></xsl:value-of> 
     </td> 
     <td> 
          <xsl:value-of select="dept"></xsl:value-of> 
     </td> 
     <td> 
          <xsl:value-of select="fees"></xsl:value-of> 
     </td> 
    </tr> 
    </xsl:for-each> 
 </table> 
 </body> 
 </html> 
   
 </xsl:template> 
</xsl:stylesheet>
