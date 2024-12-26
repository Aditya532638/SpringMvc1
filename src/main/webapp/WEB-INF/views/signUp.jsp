<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>

<h2>signup</h2>
		<form action="/signUp" method="POST">
			<input type="text" name="username" placeholder="Username" required>
			<input type="password" name="passward" placeholder="Password"
				required> <input type="submit" value="Signup">
		</form>
		
</div>

</body>
</html>