<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>out 객체</title>
</head>
<body>
	<h1>Out 객체</h1>
	<%
		int totalBuffer = out.getBufferSize();
	%>
	현재 페이지의 Buffer 상태 <br>
	총 Buffer 크기 : <%=totalBuffer %>byte <br>
	
</body>
</html>