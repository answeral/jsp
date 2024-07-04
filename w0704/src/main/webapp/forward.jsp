<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>forward</title>
		<style>
			tablemth,td{border:1px solid black; border-collapse:collapse}
			th{width:120px}
		</style>
	</head>
	<body>
		<form action="doForward.jsp" method="post">
			<label>아이디</label>
			<input type="text" name="id" ><br>
			<label>패스워드</label>
			<input type="password" name="pw"><br>
			<input type="checkbox" name="remember" id="remember" value="remember" >
			<label for="remember">아이디 저장</label>
			<br>
			<input type="submit" value="로그인">
		
	</body>
</html>