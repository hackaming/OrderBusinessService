<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="UTF-8"%>
<%
    String ctx = request.getContextPath();
    pageContext.setAttribute("ctx", ctx);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>

<form name="login" action="${ctx }/user/log" method="post">
用户名：<input type="text" name="userName" /> <br>
密码：<input type="password" name="password"/> <br>
<input type="submit" value="登录" /> <br>

</form>

</body>
</html>