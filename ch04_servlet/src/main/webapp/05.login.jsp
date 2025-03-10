<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
<%
	String id = (String)session.getAttribute("idKey");
	if(id != null) {
%>
	<%=id %>놈아 반갑다 <br>
	<a href="05.Logout.jsp">로그아웃</a>
<%
	} else {
%>
	<form action="LoginServlet" method="post">
		ID : <input name="id"><br>
		PW : <input type="password" name="pw">
		<input type="submit" value="Sign In">
	</form>
<%	} %>	
</body>
</html>