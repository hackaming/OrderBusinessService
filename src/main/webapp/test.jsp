<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<%@page import = "com.caucho.hessian.client.HessianProxyFactory" %>
<%@page import = "com.crowdfunding.sjtu.service.IHSTest" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Hessian Test</title>
</head>
<body>
tt
tt
<%System.out.println("test"); %>


<% HessianProxyFactory factory = new HessianProxyFactory(); 
String url = ("http://" + request.getServerName()+":"+request.getServerPort()+request.getContextPath()+"/remote/test");
System.out.println("The url's:"+url);
IHSTest basic=(IHSTest) factory.create(IHSTest.class, url);
System.out.println(basic.hello());



%>
</body>
</html>