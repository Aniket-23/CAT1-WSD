<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <head>
                <style>
                    text-align: center;
                    margin: auto;
                    padding: 0.5rem;
                </style>
            </head>
            <body>
                <h1>Employee Management System</h1>
                <table border="1">
                    <tr bgcolor="skyblue">
                        <th>ID</th>
                        <th>Name</th>
                        <th>Age</th>
                        <th>Salary</th>
                        <th>Email</th>
                        <th>MobNum</th>
                        <th>Designation</th>
                    </tr>
                    <xsl:for-each select="company/employee">
                        <tr>
                            <td><xsl:value-of select="id"/></td>
                            <td><xsl:value-of select="name"/></td>
                            <td><xsl:value-of select="age"/></td>
                            <td><xsl:value-of select="salary"/></td>
                            <td><xsl:value-of select="email"/></td>
                            <td><xsl:value-of select="phone"/></td>
                            <td><xsl:value-of select="designation"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>