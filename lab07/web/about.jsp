<%--
  Created by IntelliJ IDEA.
  User: BSE173029
  Date: 11/30/2021
  Time: 3:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>About Us Page</h1>
<jsp:useBean id="u" class="beans.User" scope="session"></jsp:useBean>
<h3>Username: </h3>
<jsp:getProperty property="name" name="u"/>
<br>
<h3>Email Address: </h3>
<jsp:getProperty property="email" name="u" /><br>
</body>
</html>
