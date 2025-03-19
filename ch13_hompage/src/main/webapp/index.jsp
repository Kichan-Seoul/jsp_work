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
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
<script src="resources/js/ani_user.js"></script>
<link href="resources/css/style.css" rel="stylesheet">
</head>
<body>
	<header>
		<div class="logo">
			<img alt="로고" src="resources/img/logo.png">
		</div>
		<nav>
			<ul class="nav">
				<li><a href="">소개</a></li>
				<li><a href="vote/voteList.jsp">투표프로그램</a></li>
				<%-- <% if(id == null) { %>
				<li><a href="member/login.jsp">로그인</a></li>
				<% } else { %> 
				<li><a href="member/logout.jsp">로그아웃</a></li>
				<% } %> --%>
				<c:choose>
					<c:when test="${empty idKey}">
						<li><a href="member/login.jsp">로그인</a></li>
					</c:when>
					<c:otherwise>
						<li><a href="member/logout.jsp">로그아웃</a></li>
					</c:otherwise>
				</c:choose>
			</ul>
		</nav>
		<div class="loginStatus">
			<%-- <% if(id != null) { %>
			<p>[ <%=id %>님 로그인 상태]</p>
			<% } %> --%>
			<c:if test="${not empty idKey}">
				<p>[ ${idKey}님 로그인 상태]</p>
			</c:if>
		</div>
	</header>
	<article id="content">
   		<section id="imgslide">
            <img src="resources/img/slide1.jpg" alt="여행사진1">
            <img src="resources/img/slide2.jpg" alt="여행사진2">
            <img src="resources/img/slide3.jpg" alt="여행사진3">
    	</section>
	</article>
	
</body>
</html>