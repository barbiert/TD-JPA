<%-- 
    Document   : Index
    Created on : 12 oct. 2018, 13:40:43
    Author     : samue
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
	<link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenue, que voulez vous faire?
        </h1>
        <table class="tableau">
        <tr>
            <td>
                <form action="${pageContext.request.contextPath}/Servlet" method="post">
                    <input type="submit" name="submit" value="Creation Client" class="bouton" />
                </form>
            </td>

            <td>
                <form action="${pageContext.request.contextPath}/ServletClient" method="post">
                    <input type="submit" name="submit" value="Liste Clients" class="bouton" />
                </form>
            </td>
        </tr>
        </table>
    </body>
    </html>
