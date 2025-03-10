<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request method</title>
</head>
<body>
	<h1>Request Method</h1>
	포로토콜 : <%=request.getProtocol() %><br>
	서버의 이름 : <%=request.getServerName() %><br>
	서버의 포트번호 : <%=request.getServerPort() %><br>
	
	<%-- 
	포로토콜 : <%=request.getProtocol() %>
	
	<% String protocol = request.getProtocol(); %>
	<%=protocol %>
	
	<%="프로토콜 : " + request.getProtocol() %> 
	--%>
</body>
</html>