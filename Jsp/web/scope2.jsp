<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2021/9/2
  Time: 11:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>scope2.jsp页面</h1>

    pageContext域中是否有值：<%=pageContext.getAttribute("key")%>
    request域中是否有值：<%=request.getAttribute("key")%>
    session域中是否有值：<%=session.getAttribute("key")%>
    application域中是否有值：<%=application.getAttribute("key")%>

</body>
</html>
