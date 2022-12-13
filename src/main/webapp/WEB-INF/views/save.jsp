<%--
  Created by IntelliJ IDEA.
  User: My Pham
  Date: 12/13/2022
  Time: 2:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Save</title>
</head>
<body>
<c:forEach items="${requestScope.condiments}" var="c">
    <h1>${c}</h1>
</c:forEach>
</body>
</html>
