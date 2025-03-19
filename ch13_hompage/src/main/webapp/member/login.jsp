<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String id = (String)session.getAttribute("idKey");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<style>
	body {background-color : #E7EDEC;}
</style>
</head>
<body>
<%-- <% if(id != null) { %>
	<b><%=id %></b>님 환영합니다<p/>
	즐거운 투표되십시요<p/>
	<input type="button" value="로그아웃" onclick="location.href='logout.jsp'">
	<input type="button" value="홈으로" onclick="location.href='../index.jsp'">	
<% } else { %>
	<form method="post" action="loginProc.jsp" >
		<table align="center">
			<tr>
				<td align="center" colspan="2"><h4>로그인</h4></td>
			</tr>
			<tr>
				<td>아 이 디</td>
				<td><input name="id" required></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="pwd" required></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="로그인">&emsp;
					<input type="button" value="회원가입" onclick="location.href='member.jsp'">
				</td>
			</tr>
			<tr align="center">
				<td colspan="2">
					<input type="button" value="홈으로" onclick="location.href='../index.jsp'">
				</td>
			</tr>
		</table>
	</form>
<% } %> --%>

<c:choose>
	<c:when test="${not empty idKey}">
		<b>${sessionScope.idKey}</b>님 환영합니다<p/>
		즐거운 투표되십시요<p/>
		<input type="button" value="로그아웃" onclick="location.href='logout.jsp'">
		<input type="button" value="홈으로" onclick="location.href='../index.jsp'">
	</c:when>
	<c:otherwise>
		<form method="post" action="loginProc.jsp" >
		<table align="center">
			<tr>
				<td align="center" colspan="2"><h4>로그인</h4></td>
			</tr>
			<tr>
				<td>아 이 디</td>
				<td><input name="id" required></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="pwd" required></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="로그인">&emsp;
					<input type="button" value="회원가입" onclick="location.href='member.jsp'">
				</td>
			</tr>
			<tr align="center">
				<td colspan="2">
					<input type="button" value="홈으로" onclick="location.href='../index.jsp'">
				</td>
			</tr>
		</table>
	</form>
	</c:otherwise>
</c:choose>

</body>
</html>