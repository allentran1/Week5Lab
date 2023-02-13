<%-- 
    Document   : home
    Created on : 12-Feb-2023, 10:21:05 PM
    Author     : allen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    
    <body>
        <h1>Welcome, ${user.username}</h1>
        <a href="login?logout">Log out</a>
    </body>
</html>
