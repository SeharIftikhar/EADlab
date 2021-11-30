<%--
  Created by IntelliJ IDEA.
  User: BSE173029
  Date: 11/30/2021
  Time: 3:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="u" class="beans.User" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>
Record:<br>
<jsp:getProperty property="name" name="u"/><br>
<jsp:getProperty property="password" name="u"/><br>
<jsp:getProperty property="email" name="u" /><br>
<a href="about.jsp">Navigate to About Us Page</a>
</body>
</html>
