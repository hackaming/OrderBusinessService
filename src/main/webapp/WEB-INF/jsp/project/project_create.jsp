<%@ page language="java" contentType="text/html; charset=GB18030"
	pageEncoding="GB18030"%>
<%
    String ctx = request.getContextPath();
    pageContext.setAttribute("ctx", ctx);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>������Ŀ</title>
</head>
<body>
	<form name="createProject" action="${ctx}/project/create" method="post">
		��Ŀ�����ƣ�<input type ="text" name="projectName" /><br> 
		��Ŀ�������� <input type="text" name="description" /><br> 
		��Ŀ��ͼƬ���ƣ�<input type ="text" name="imagename" /> <br> 
		�ڳ��ֹ���ڣ�<input type ="text" name="deadDate" /> <br> 
		��Ŀ�ĵ���:<input type = "text" name="price" /> <br> 
		��Ŀ�ĵ�ַ��<input type	= "text" name="location" /> <br> 
		��ע��<input type= "text" name="comment" /><br> 
		<input type = "submit" value="����" />
		<br>
	</form>
</body>
</html>