<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
<title>ajax로 댓글 달기</title>
<style>
	* {
		margin:0 auto;
	}
	body {
		text-align: center;
	}
	img {
		width: 500px;
	}
	table {
		width: 500px;
		border: 2px solid black;
		border-collapse: collapse;
	}
	th, td {
		
	}
	
</style>
</head>
<body>
	<img alt="장원영인것임" src="장원영이다.jpg">
	<br><br>
	
	<table>
		<thead>
			<tr>
				<th>댓글 작성</th>
				<td>
					<textarea rows="3" cols="50"></textarea>
				</td>
				<td><input type="button" id="btn1" value="댓글등록"></td>
			</tr>
		</thead>
		<tbody>
		
		</tbody>
	</table>
	
	<script>
		$(()=>{
			$.ajax({
				url: "rlist.bo",
				data: {bnum: 1},
				success: function(list) {
					console.log(list);
				}
				error: function() {
					console.log("ajax통신 실패");
				}
			})
		})
	</script>
</body>
</html>