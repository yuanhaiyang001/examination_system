<%--
  Created by IntelliJ IDEA.
  User: zyq914014125
  Date: 2020/11/11
  Time: 15:04
  To change this template use File | Settings | File Templates.
--%>
<%
    String path = request.getContextPath() + "/";
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<center>
<form action="<%=path%>userServlet?method=register" method="post"><br><br>
    <input type="text" name="username" value="" placeholder="请输入用户名"><br><br>
    <input type="text" name="password" value="" placeholder="请输入密码"><br><br>
    <input type="text" name="name" value="" placeholder="请输入真实姓名"><br><br>
    <input type="text" name="telephone" value="" placeholder="请输入电话"><br><br>
    <input type="text" name="sex" value="" placeholder="请输入性别"><br><br>
    <input type="text" name="age" value="" placeholder="请输入年龄"><br><br>
    <input type="text" name="role" value="" placeholder="请输入角色"><br><br>
    <button type="submit">注册</button>
</form>
</center>
</body>
</html>
