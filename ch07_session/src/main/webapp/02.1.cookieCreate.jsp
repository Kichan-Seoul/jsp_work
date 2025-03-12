<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	response.addCookie(new Cookie("NAME","KICHAN"));
	response.addCookie(new Cookie("GENDER","MALE"));
	response.addCookie(new Cookie("AGE","27"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>쿠키 여러개 생성</h2>
	쿠키의 내용은 <a href="02.2.testCookie.jsp">클릭하셈</a>
</body>
</html>