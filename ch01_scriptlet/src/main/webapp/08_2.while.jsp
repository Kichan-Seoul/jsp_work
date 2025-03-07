<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>while</title>
</head>
<body>
	<%
		String text = request.getParameter("msg");
		int count = Integer.parseInt(request.getParameter("count")); // 파라미터는 무조건 스트링 타입으로 들어오기 때문에 인티저.파스인트로 형변환 해줘야함
		
		int c = 0;
		/* 
		while(c < count) {
			out.print(text + "<br>");
			c++;
		}
		*/
		
		while(c < count) {
%>
		<%=text %><br>
<%
			c++;
		}
	%>
</body>
</html>