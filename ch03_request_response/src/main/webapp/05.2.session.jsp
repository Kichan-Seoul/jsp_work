<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String ID = request.getParameter("id");
	String PW = request.getParameter("pw");
	
	session.setAttribute("idKey", ID);
	session.setMaxInactiveInterval(60*5);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session</title>
</head>
<body>
	<h1>Session</h1>
	<form action="05.3.session.jsp">
		1. 가장 좋아하는 계절은? <br>
		<input type="radio" name="season" value="봄">봄 
		<input type="radio" name="season" value="여름">여름
		<input type="radio" name="season" value="가을">가을 
		<input type="radio" name="season" value="겨울">겨울 
		<br><br>
		
		2. 가장 좋아하는 과일은? <br>
		<input type="radio" name="fruit" value="사과">사과 
		<input type="radio" name="fruit" value="오렌지">오렌지 
		<input type="radio" name="fruit" value="바나나">바나나 
		<input type="radio" name="fruit" value="딸기">딸기 
		<br><br>
		
		<input type="submit" value="Confirm">
		
	</form>
</body>
</html>