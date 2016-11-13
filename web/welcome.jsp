<%-- 
    Document   : welcome
    Created on : Nov 7, 2016, 1:58:45 PM
    Author     : Mike
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="userInfo" class="ict.Bean.UserInfo" scope="session"/>
        <b>Hello, <jsp:getProperty name="userInfo" property="username"/></b>
        <p>Welcome to the ICT</p>
        <form method="post" action="main">
            <input type="hidden" name="action" value="logout">
            <input type="submit" value="Logout" name="logoutButton">
        </form>
        <hr/>
        <a href="brandController?action=list">getAllBrands</a><br>
    </body>
</html>
