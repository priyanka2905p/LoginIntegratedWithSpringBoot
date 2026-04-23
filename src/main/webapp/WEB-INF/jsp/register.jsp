<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to Register page</title>
<script>
function register(){
	let res=document.queryselector("#msg").innerText[4];
	return res;
}
</script>
</head>
<body>
<form action="login">
<input type="text" placeholder="enter your name" required>
<input type="email" placeholder="enter email" required>
<button type="submit" onclick="register()">Register</button>
<h2 id="msg"></h2>
</form>
</body>
</html>