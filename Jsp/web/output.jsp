<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2021/9/2
  Time: 11:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        response.getWriter().write("response输出1");
        response.getWriter().write("response输出2");
        out.write("out输出1");
        out.write("out输出2");
    %>
</body>
</html>
