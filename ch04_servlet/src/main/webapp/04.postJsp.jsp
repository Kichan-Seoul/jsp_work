<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Post Jsp</title>
</head>
<body>
	<h1>Post Servlet방식</h1>
	<form action="PostServlet" method="post">
		ID : <input name="id"><br>
		PW : <input type="password" name="pw"><br>
		email : <input type="email" name="email"><br>
		<input type="submit" value="sign in">
	</form>
</body>
</html>