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

    <%! // 맴버변수 위치와 솽관없이 사용
        String name = "김남희";
        int grade = 3; 
    %>
    
	<%--    
		// 오류, 지역변수라서 먼저 선언 되어야 사용 가능
    	String name2 = team + "마은하";
 	--%>    
    <%
    	String team = "헤븐";
    %>
    
</body>
</html>

