<%-- 
    Document   : bienvenido
    Created on : 17-dic-2012, 16:14:54
    Author     : vesprada
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    HttpSession sesion = request.getSession();
    //si no se inicia sesión, redirecciona al index
   sesion.getAttribute("nombre");
   
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
  <body>
        <h1>Hola, <%=sesion.getAttribute("nombre")%></h1>
       <a href="agenda.jsp">Agenda</a>
       <br />
       <a href="multiplicar.jsp">Multiplicar</a>
    </body>
</html>
