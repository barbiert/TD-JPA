<%-- 
    Document   : affichageClient
    Created on : 12 oct. 2018, 14:45:09
    Author     : samue
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="css.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Affichage Client</title>
    </head>
    <body>
        <h1>Informations Client</h1>
        
        <form action="${pageContext.request.contextPath}/Servlet" method="post">
        <table class="tableau">
            <tr>
                <td>
                    <div>
                        <label>Numéro de client :</label>
                        <input type="text" id="numClientInfo" name="numClientInfo">
                    </div>
                </td>
                <td>
                    <div>
                        <input type="submit" name="submit" value="Afficher informations client" class="bouton"/>
                    </div>
                </td>
            </tr>
        </form>
    </body>
</html>
