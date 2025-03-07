<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>06_2.if.jsp</title>
</head>
<body>
	<%
		String name = request.getParameter("name1");
		String color = request.getParameter("color");
		
		String colorKor ="";
		
		/* switch(color) {
		case "blue" : 
			colorKor = "파란색";
			break;
		case "red" : 
			colorKor = "빨강색";
			break;
		case "orange" : 
			colorKor = "주황색";
			break;
		case "yellow" : 
			colorKor = "노랑색";
			break;
		} */
		
		if(color.equals("blue")) {
			colorKor = "파란색";
		} else if(color.equals("red")) {
			colorKor = "빨강색";
		} else if(color.equals("orange")) {
			colorKor = "주황색";
		} else if(color.equals("yellow")) {
			colorKor = "노랑색";
		}
	%>
	
	<b><%=name %></b>님이 좋아하는 색상은 <b><%=colorKor %></b>입니다.

</body>
</html>