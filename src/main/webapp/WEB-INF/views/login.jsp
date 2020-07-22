<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<meta http-equiv="contentType" content="text/html; charset=ISO-8859-1">
<style><%@include file="/WEB-INF/css/style.css"%></style>

</head>
<body>
	<h3>Login</h3>
	<form id="login" action="loginProcess" method="post">
		<input type="text" name="username" placeholder="Username">
		<input type="password" name="password" placeholder="Password">
		
		<button type="submit" > Login</button>
		<h2 style="color: red;">${messsage}</h2>
	</form>
</body>
</html>