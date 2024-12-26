

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f2f2f2;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
	margin: 0;
}

.login-container {
	background-color: #fff;
	padding: 20px;
	border-radius: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	width: 300px;
	text-align: center;
}

.login-container h2 {
	margin-bottom: 20px;
}

.login-container input[type="text"], .login-container input[type="password"]
	{
	width: 100%;
	padding: 10px;
	margin: 10px 0;
	border: 1px solid #ccc;
	border-radius: 5px;
}

.login-container input[type="submit"] {
	width: 100%;
	padding: 10px;
	background-color: #4CAF50;
	border: none;
	color: white;
	border-radius: 5px;
	cursor: pointer;
}

.login-container input[type="submit"]:hover {
	background-color: #45a049;
}

.login-container p {
	margin-top: 20px;
}

.login-container a {
	color: #4CAF50;
	text-decoration: none;
}

.login-container a:hover {
	text-decoration: underline;
}

#msg {
	color: red;
	align-item:center;
}
</style>

</head>
<body>
	<div id=msg>
		<%
		if (request.getAttribute("msg") != null) {
      	out.print(request.getAttribute("msg"));
		}
		%>
	</div>


	<div class="login-container">
		<h2>Login</h2>
		<form action="/login" method="POST">
			<input type="text" name="username" placeholder="Username" required>
			<input type="password" name="passward" placeholder="Password"
				required> <input type="submit" value="Login">
		</form>
		<p>
			Don't have an account? <a href="/SignUppage">SignUp</a>
		</p>
	</div>
</body>
</html>