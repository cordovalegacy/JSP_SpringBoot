<%--
  Created by IntelliJ IDEA.
  User: cordo
  Date: 10/18/2023
  Time: 3:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%--JAVA IMPORTS HERE--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.Date" %>
<%--JSTL (JSP STANDARD TAG LIBRARY)--%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>JSP DEMO</title>
</head>
<body>
    <h1>Hello First JSP</h1>
    <% for(int i = 0; i < 5; i++) { %>
        <h2><%= i %></h2>
    <% } %>

    <h3>The Time Is: <%= new Date() %></h3>

    <h1>Two plus two is: </h1>
    <h2><c:out value="${2+2}"/></h2>
</body>
</html>
