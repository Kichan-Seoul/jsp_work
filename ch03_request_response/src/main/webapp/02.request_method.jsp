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
	사용자(클라이언트)의 주소 : <%=request.getRemoteAddr() %><br>
	사용자(클라이언트) 이름 : <%=request.getRemoteHost() %><br>
	method : <%=request.getMethod() %><br>
	요청 경로(URI) : <%=request.getRequestURI() %><br>
	요청 경로(URL) : <%=request.getRequestURL() %><br>
	현재 사용중인 브라우저 : <%=request.getHeader("User-Agent") %><br>
	파일 type : <%=request.getHeader("Accept") %><br>
	
	<%-- 
	포로토콜 : <%=request.getProtocol() %>
	
	<% String protocol = request.getProtocol(); %>
	<%=protocol %>
	
	<%="프로토콜 : " + request.getProtocol() %> 
	--%>
</body>
</html>