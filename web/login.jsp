<%-- 
    Document   : login
    Created on : Nov 18, 2020, 8:56:52 PM
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
        <h1>Login Page</h1>
        <form action="Login" method="post">
            <pre>
                Username: <input type="text" name="name"/>
                Password: <input type="text" name="pass"/>
                <input type="submit" name="Submit"/>
            </pre>
        </form>
    </body>
</html>
