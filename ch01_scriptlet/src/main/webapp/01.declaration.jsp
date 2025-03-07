<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선언문</title>
</head>
<body>
	나의 이름은 <%=name%>입니다<br>
    학년은 <%=grade%> 학년 입니다<br>

    <%! 
        String name = "박서우";
        int grade = 3; 
    %>
</body>
</html>