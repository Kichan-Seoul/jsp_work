<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body {background-color : #E7EDEC;}
</style>
</head>
<body>
	<form action="register.jsp">
		<table class="signIn">
        <tr>
            <td colspan="3">Sign in</td>
        </tr>
        <tr>
            <td>ID</td>
            <td>
                <input type="text" name="id" required>
                <button type="button">ID중복확인</button>
                
            </td>
            <td><h5>영문과 숫자로만 입력.</h5></td>
        </tr>
        <tr>
            <td>비밀번호</td>
            <td>
                <input type="password" name="pwd" required>
            </td>
            <td ><h5>특수기호, 숫자 각 1글자 이상 포함하여 8자 이상 입력.</h5></td>
        </tr>
        <tr>
            <td>비밀번호 확인</td>
            <td>
                <input type="password" name="pwd_confirm" required>
            </td>
            <td ><h5>위의 비밀번호를 한번 더 입력.</h5></td>
        </tr>
        <tr>
            <td>이름</td>
            <td>
                <input type="text" name="name" required>
            </td>
            <td ><h5>한글로 입력.</h5></td>
        </tr>
        <tr>
            <td>성별</td>
            <td>
                <input type="radio" name="gender" value="M" required>남&emsp;&emsp;&emsp;
                <input type="radio" name="gender" value="F" required>여
            </td>
            <td ><h5>성별을 선택해 주세요.</h5></td>
        </tr>
        <tr>
            <td>생년월일</td>
            <td>
                <input type="text" name="birthday" required>
            </td>
            <td ><h5>6글자로 입력. ex)971204</h5></td>
        </tr>
        <tr>
            <td>우편번호</td>
            <td>
                <input type="text" name="zipcode">
                <button type="button">우편번호 찾기</button>
            </td>
            <td ><h5>6글자로 입력. ex)971204</h5></td>
        </tr>
        <tr>
            <td>주소</td>
            <td>
                <input type="text" name="address" required><br>
                <input type="text" name="detailAddress" >
            </td>
            <td ><h5>상세주소가 있으면 입력.</h5></td>
        </tr>
        <tr>
            <td>취미</td>
            <td>
                <input type="radio" name="hobby" value="축구" required>축구
                <input type="radio" name="hobby" value="농구" required>농구
                <input type="radio" name="hobby" value="야구" required>야구
                <input type="radio" name="hobby" value="배구" required>배구
                <input type="radio" name="hobby" value="하키" required>하키
            </td>
            <td ><h5>취미를 선택해 주세요.</h5></td>
        </tr>
        <tr>
            <td>직업</td>
            <td>
                <select name="job">
                    <option value="회사원">회사원</option>
                    <option value="학생">학생</option>
                    <option value="주부">주부</option>
                </select>
            </td>
            <td ><h5>취미를 선택해 주세요.</h5></td>
        </tr>
        <tr>
        	<td>
        		<button type="button">Sign In</button>
        		<input type="reset">
        	</td>
        </tr>
    </table>
	</form>
</body>
</html>