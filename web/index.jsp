<%-- 
    Document   : index
    Created on : 17-dic-2012, 16:04:50
    Author     : vesprada
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="servlet" method="POST">
            <input type="text" name="user" />
            <input type="password" name="pass" />
            <input type="hidden" name="accion" value="login" />
            <input type="submit" value="Enviar" name="enviar" />
        </form>
    </body>
</html>
