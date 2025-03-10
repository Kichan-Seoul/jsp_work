<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="reborn" class="ch05.MemberBean2" scope="request"/>
<jsp:setProperty name="reborn" property="*"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원가입 정보</title>
</head>
<body>
    <h1 align="center">회원가입 정보</h1>
    <table border="1" align="center">
        <tr>
            <th colspan="2">
                <jsp:getProperty property="name" name="reborn"/>'s 정보
            </th>
        </tr>
        <tr>
            <td>ID</td>
            <td><jsp:getProperty property="id" name="reborn"/></td>
        </tr>  
        <tr>
            <td>NAME</td>
            <td><jsp:getProperty property="name" name="reborn"/></td>
        </tr>        
        <tr>
            <td>BIRTH</td>
            <td><jsp:getProperty property="birthday" name="reborn"/></td>
        </tr>    
        <tr>
            <td>E-MAIL</td>
            <td><jsp:getProperty property="email" name="reborn"/></td>
        </tr>       
    </table>
</body>
</html>
