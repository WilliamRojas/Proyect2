<%-- Este es un comentario en JSP
    Document   : index
    Created on : 18-jun-2016, 14:17:41
    Author     : Lenovo_Pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/style.css"/>
        <script src="js/js.js"></script>
    </head>
    <body>
        <h1>Ingresar</h1>
        <form action="appcontroller" method="post">
            <p><input type="text" name="email" id="email"/></p>
            <p><input type="password" name="password" id="password"/></p>
            <p><input type="submit" value="Aceptar"/></p>
        </form>
        <p><input type="button" value="JS" onclick="Saludo()"/></p>
    <% int num=15;%>
    <%for (int i=0; i<num; i++){%>
    <p><%= i+1%></p>
    <%}%>
    
    </body>
    
</html>
