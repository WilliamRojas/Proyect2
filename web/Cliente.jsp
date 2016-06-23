<%-- 
    Document   : Cliente
    Created on : 21/06/2016, 08:29:43 PM
    Author     : Lenovo_Pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>bienvenido a la encuesta para desarrolladores</h1>
        <p>Indica los lenguajes de programación con los que estes familiarizado</p>
        <form action="salida.jsp" method="GET">
            <table border="0">
                <thead>
                    <tr>
                        <th>Indica los lenguajes de programación</th>
                        <th>con los que estes familiarizado</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Nombre completo</td>
                        <td><input type="text" name="nombreCompleto" value="" /></td>
                    </tr>
                    <tr>
                        <td>Java</td>
                        <td><input type="checkbox" name="lenguaje" value="java" /></td>
                    </tr>
                    <tr>
                        <td>Php</td>
                        <td><input type="checkbox" name="lenguaje" value="php" /></td>
                    </tr>
                    <tr>
                        <td>Ruby</td>
                        <td><input type="checkbox" name="lenguaje" value="ruby" /></td>
                    </tr>
                    <tr>
                        <td>Phyton</td>
                        <td><input type="checkbox" name="lenguaje" value="phyton" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar" name="enviar" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
