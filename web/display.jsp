<%-- 
    Document   : display
    Created on : 28-Dec-2020, 6:06:30 pm
    Author     : user
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
        <%="Welcome dude"%>
        <%
        String name="fname";
        out.println(name);
        out.flush();
        %>
    </body>
</html>
