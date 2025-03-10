<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="test" class="ch05.BeanTest1" />
<jsp:setProperty name="test" property="name" value="자바빈 사용 : KICHAN" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>bean test 1</title>
</head>
<body>
	당신의 이름은 : <jsp:getProperty property="name" name="test"/>
</body>
</html>