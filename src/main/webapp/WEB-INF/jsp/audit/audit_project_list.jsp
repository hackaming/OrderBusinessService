<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"
%>
<%
String ctx = request.getContextPath();
pageContext.setAttribute("ctx", ctx);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body>
<c:forEach items="${audits }" var="audits" varStatus="p">
//����ط���Ҫ����һ�£�����ύ��������ֻ��������ʾ�����ɣ� 

<form name="audit" action="${ctx }/audit_one_project" method="post">
<a href="${ctx }/project/projectdetail/${audits.auditId}">��˱�ţ�"${audits.auditId}"</a> <br>
�ύ�û���<input name="userId" value="${audits.userId }" ><br>
������ƣ�<input name="auditName" value="${audits.auditName }"> <br>
��ĿID:<input name="projectId" value="${audits.projectId }"> <br>
���ID:<input name="auditId" value="${audits.auditId }"> <br>
����ʱ�䣺<input name="createDateTime" value="${audits.createDateTime }"> <br>
��ע��<input name="comment" value="${audits.comment }"> <br>
���״̬��<input name="status" value="${audits.status}" ><br>
<input type="submit" name="action" value="audit_pass" />
<input type="submit" name="action" value="audit_fail" />
</form>
</c:forEach>
</body>
</html>