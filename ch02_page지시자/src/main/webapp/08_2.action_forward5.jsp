<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	String blood = request.getParameter("bloodType");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>action forward</title>
</head>
<body>
	<% if(blood.equals("A")) { %>
		<jsp:forward page="A.jsp"/>	
	<% } else if(blood.equals("B")) { %>
		<jsp:forward page="B.jsp"/>
	<% } else if(blood.equals("O")) { %>
		<jsp:forward page="O.jsp"/>
	<% } else if(blood.equals("AB")) { %>
		<jsp:forward page="AB.jsp"/>
	<%	} %>
	
</body>
</html>