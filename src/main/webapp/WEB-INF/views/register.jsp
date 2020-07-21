<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
<style><%@include file="/WEB-INF/css/style.css"%></style>

</head>
<body>
	<h3> Registration Form</h3>
	<form id="regForm" action="registerProcess" method="post">
		<input type="text" name="username" placeholder="Username" required/><br>
		<input type="password" name="password" placeholder="Password" required/><br>
		<input type="text" name="firstname" placeholder="FirstName" required/><br>
		<input type="text" name="lastname" placeholder="LastName" required/><br>
		<input type="email" name="email" placeholder="Email" required/><br>
		<input type="text" name="address" placeholder="Address" required/><br>
		<input type="number" name="pincode" placeholder="PinCode" required/><br>
		<button type="submit">Register</button>
	</form>
	<form action="home" method="get">
		<button type="submit" >Home</button>
	</form>
</body>
</html>