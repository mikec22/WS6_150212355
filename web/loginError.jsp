<%-- 
    Document   : loginError
    Created on : Oct 31, 2016, 4:56:31 PM
    Author     : Mike
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Incorrect Password</title>
    </head>
    <body>
        <p>Incorrect Password</p>
        <p>
        <% out.println("<a herf=\"" + request.getContextPath() + "/main\">Login again</a>");%> %>
        </p>
    </body>
</html>
