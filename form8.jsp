<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Form Processing</title>
</head>
<body>
	<%
		request.setCharacterEncoding("EUC-KR");
		
	String id = request.getParameter("id");
	String password = request.getParameter("password");
	String name = request.getParameter("name");
	String phone1 = request.getParameter("phone1");
	String phone2 = request.getParameter("phone2");
	String phone3 = request.getParameter("phone3");
	String sex = request.getParameter("sex");
	String[] hobby1 = request.getParameterValues("hobby1");
	String[] hobby2 = request.getParameterValues("hobby2");
	String[] hobby3 = request.getParameterValues("hobby3");
	String comment = request.getParameter("comment");
	%>
	<p> ���̵� : <%=id %>
	<p> ��й�ȣ : <%=password %>
	<p> �̸� : <%=name %>
	<p> ����ó : <%=phone1 %>-<%=phone2 %>-<%=phone3 %>
	<p> ���� : <%=sex %>
	<p> ��� : <%=hobby1%><%=hobby2%><%=hobby3%>
	<p> ���� �λ�: <%=comment%>
</body>
</html>