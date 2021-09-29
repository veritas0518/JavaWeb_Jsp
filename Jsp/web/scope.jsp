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
    <h1>scope.jsp页面</h1>
    <%
        //往四个域中都分别保存了数据
        pageContext.setAttribute("key", "pageContext");
        request.setAttribute("key", "request");
        session.setAttribute("key", "session");
        application.setAttribute("key", "application");
    %>
    pageContext域中是否有值：<%=pageContext.getAttribute("key")%>
    request域中是否有值：<%=request.getAttribute("key")%>
    session域中是否有值：<%=session.getAttribute("key")%>
    application域中是否有值：<%=application.getAttribute("key")%>
    <%
        //请求转发
        request.getRequestDispatcher("/scope2.jsp").forward(request, response);
    %>
<%-- <jsp:forward page=""></jsp:forward>    是请求转发标签，它的功能就是请求转发   --%>
<jsp:forward page="scope2.jsp"></jsp:forward>
</body>
</html>
