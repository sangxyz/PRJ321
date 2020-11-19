<%-- 
    Document   : logout
    Created on : Nov 18, 2020, 8:57:17 PM
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

        <%
            session.invalidate();
            response.sendRedirect("home.jsp");
        %>
        
    </body>
</html>
