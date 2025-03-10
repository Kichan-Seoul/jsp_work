<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <script src="script.js" charset="UTF-8"></script>
    <title>회원가입</title>
</head>
<body>
    <h1 align="center">SIGN UP</h1>
    <form name="signupForm" method="post" action="memberProc.jsp">
        <table border="1" align="center">
            <tr>
                <th colspan="2">회원가입</th>
            </tr>
            <tr>
                <td>ID</td>
                <td><input type="text" name="id"></td>
            </tr>
            <tr>
                <td>PW</td>
                <td><input type="password" name="pwd"></td>
            </tr>    
            <tr>
                <td>PW Confirm</td>
                <td><input type="password" name="rePwd"></td>
            </tr>
            <tr>
                <td>NAME</td>
                <td><input type="text" name="name"></td>
            </tr>        
            <tr>
                <td>BIRTH</td>
                <td><input type="date" name="birthday"></td>
            </tr>    
            <tr>
                <td>E-MAIL</td>
                <td><input type="email" name="email"></td>
            </tr>    
            <tr>
                <td colspan="2" align="center">
                    <input type="button" value="Sign Up" onclick="inputCheck()">&emsp;
                    <input type="reset" value="Reset">
                </td>
            </tr>    
        </table>
    </form>
</body>
</html>
