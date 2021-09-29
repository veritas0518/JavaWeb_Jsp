<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2021/9/2
  Time: 10:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <%-- 1.声明属性 --%>
    <%!
        private Integer id;
        private String name;
        private static Map<String, Object> map;
    %>

    <%--2.声明static静态代码块--%>
    <%!
        static {
            map = new HashMap<String, Object>();
            map.put("p1", "value1");
            map.put("p2", "value2");
            map.put("p3", "value3");
        }
    %>

    <%--3.声明类的方法--%>
    <%!
        public int abc() {
            return 12;
        }
    %>

    <%--4.声明内部类--%>
    <%!
        public static class A {
            private Integer id;
            private String abc = "abc";
        }
    %>


    <%= 12%>
    <%= 12.12%>
    <%= "我是字符串"%>
    <%= map%>
    <%=request.getParameter("username")%>


    <%--1.代码脚本  if语句--%>
    <%
        int i =12;
        if(i==12){
            System.out.println("正确");
        }else{
            System.out.println("错误");
        }
    %>

    <%
        for (int j = 0; j < 10; j++) {
            System.out.println(j
            );
        }
    %>

</body>
</html>
