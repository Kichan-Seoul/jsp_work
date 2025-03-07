<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>action includeTag3</title>
</head>
<body>
	<%
		String name = request.getParameter("name");
	%>
	include ActionTag의 Tag3파일 입니다.<p/>
	<%=name %> Fighting!!!
</body>
</html>