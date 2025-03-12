<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Cookie cookie = new Cookie("myCookie", "Apple");
	cookie.setMaxAge(60);
	cookie.setValue("Banana");
	response.addCookie(cookie);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Cookie 사용하여 연결 유지</h2>
	쿠키를 만듭니다 <br>
	<h2>쿠키 생성</h2>
	쿠키의 내용은 <a href="01.2.testCookie.jsp">클릭하셈</a>
</body>
</html>