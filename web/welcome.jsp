<%-- 
    Document   : welcome
    Created on : Nov 18, 2020, 8:57:47 PM
    Author     : nds72
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <a href="home.jsp">Home</a>
        <a href="login.jsp">Login</a>
        <a href="logout.jsp">Logout</a>
        <h3>You are login successfully</h3>
        <h2>${sessionScope.name}</h2>
    </body>
</html>
