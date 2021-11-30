<%--
  Created by IntelliJ IDEA.
  User: BSE173029
  Date: 11/23/2021
  Time: 2:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>show</title>
</head>
<body>

<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String password = request.getParameter("password");

%>

<p> Name is: <%=name%></p>
<p> email  is: <%=email%></p>
<p>password is <%=password%></p>
</body>
</html>
