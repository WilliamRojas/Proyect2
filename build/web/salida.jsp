<%-- 
    Document   : salida.jsp
    Created on : 23/06/2016, 11:54:22 AM
    Author     : Lenovo_Pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gracias</title>
    </head>
    <body>
        <h1>Gracias por cubrir nuestra encuestra</h1>
        <p><%= request.getParameter("nombreCompleto") %>
        Nos has indicado que estas familiarizado con los siguientes lenguajes: 
        </p>
        <ul>
            <%
                String[] lenguajeSeleccionado = 
                request.getParameterValues("lenguaje");
                if(lenguajeSeleccionado != null){
                    for(int i=0; i<lenguajeSeleccionado.length; i++){%>
                    <li>
                        <%= lenguajeSeleccionado[i]%>
                    </li>
                   <%} }%>
        </ul> 
    </body>
</html>
