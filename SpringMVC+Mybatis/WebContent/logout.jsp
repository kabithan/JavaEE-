<%@ page contentType="text/html" language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML >
<html>
  <head>
    <title>注销页面</title>
  </head>
  <body>
    <%
      session.invalidate();
     %>
     <h3>注销成功，点击<a href="http://localhost:8080/shopMVC/index.jsp">这里</a></h3>
  </body>
</html>