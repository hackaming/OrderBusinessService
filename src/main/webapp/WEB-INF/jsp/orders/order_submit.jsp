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
<title>�ύ����</title>
</head>
<body>
��ĿID:"${project.projectId }" <br>
��Ŀ�������ڣ�"${project.createDateTime }" <br>
�ڳ��ֹ����:"${project.deadDate }" <br>
ͼƬ����:"${project.imageName }" <br>
��Ŀ��ַ:"${project.location }" <br>
��Ŀ�۸�:"${project.price }" <br>
��Ŀ״̬:"${project.status }" <br>
<form name="ordersubmit" action="${ctx}/order/ordersubmit" method="post">
�����ڳ����<input type="input" name="shares" /><br>
 <input type="hidden" name="projectId" value="${project.projectId }"/><br>
<input type="submit" value="ȷ���ڳ�" />
</form>
</body>
</html>