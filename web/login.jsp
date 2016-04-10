<%--
  Created by IntelliJ IDEA.
  User: asank
  Date: 4/11/2016
  Time: 2:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    Sample login Example (try with username as "admin" and password as "admin" without quart ) <br> <br>
    <form action="LoginController" method="post">
        Enter username :<input type="text" name="username"> <br>
        Enter password :<input type="password" name="password"><br>
        <input type="submit" value="Login">
    </form>
</body>
</html>
