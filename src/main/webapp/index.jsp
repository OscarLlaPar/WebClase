<%-- 
    Document   : index
    Created on : 16 nov. 2020, 9:11:33
    Author     : Oscar Llamas Parra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
        String nombre="Oscar";
        int edad = 22;
        
        String saludar = "Hola "+nombre+" de "+edad+" años";
        out.println(saludar);
        %>
    </body>
</html>
