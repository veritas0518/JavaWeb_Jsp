<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2021/9/2
  Time: 13:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- 在jsp页面中输出九九乘法口诀表 --%>

<%
    for (int i = 1; i <=9 ; i++) {
        for (int j = 1; j <=i ; j++) {
            %>
    <%=j+"x"+i+"="+(i*j)%>
<%
        }
    }
%>


</body>
</html>
