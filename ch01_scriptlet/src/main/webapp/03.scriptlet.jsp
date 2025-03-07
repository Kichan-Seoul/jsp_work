<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>scriptlet</title>
</head>
<body>
	<%
		String name = "김대중";
		int age = 102;
		boolean bool = true;
		double douNum = 5.18;
	%>
	슨상님의 성함은 <%=name %><br>
	나이는 <%=age %>살이고, <br>
	민주화 운동을 했습니까? <%=bool %><br>
	몇월 몇일에 했습니까? <%=douNum %><br>
	
	<%-- 지역변수는 반드시 초기화를 한 후에 사용 가능
	<%
		int one;
		String msgOne;
	%>
	one : <%=one %><br>
	msgOne : <%=msgOne %> 
	--%>
	
	<%=application.getRealPath("/") %>
</body>
</html>