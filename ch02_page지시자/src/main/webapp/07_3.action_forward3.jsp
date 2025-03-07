<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pwd");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>action forward3</title>
</head>
<body>
	<h1>Forward Tag</h1>
	아이디 : <%=id %><br>
	비밀번호 : <%=pw %>
</body>
</html>