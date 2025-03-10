<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page Context</title>
</head>
<body>
	<%
		out.print("<h2>out.print() 메소드를 이요한 출력</h2>");
	
		pageContext.getOut().print("<h2>pageContext.getOut().print 메소드를 이요한 출력</h2>");
	%>
</body>
</html>