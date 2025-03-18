<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	
	<p>
		학원명 : ${academy} <br>
		강의실 : ${classRoom} <br>
		강사 : ${teacher.name}, ${teacher.age}, ${teacher.gender}
		수강생 정보
		<ul>
  			<li>이름 : ${student.name}</li>
			<li>나이 : ${student.age}</li>
			<li>성별 : ${student.gender}</li>
		</ul>
	</p>
</body>
</html>