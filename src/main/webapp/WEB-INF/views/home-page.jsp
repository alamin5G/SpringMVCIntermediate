<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to Home Page!</title>
<style>
input, label {
	padding: 1px;
	margin: 5px;
}

form {
	align-content: center;
}

.name-section {
	border: 5px dashed red;
	border-style: double;
	border-radius: 5px;
}
</style>
</head>
<body>
	<h1 align="center">Love Calculator</h1>
	<hr>

	<form action="processPage" method="post">
		<div align="center" class="name-section">
			<label for="yourName">Your Name: </label> <input type="text"
				id="yourName" name="userName" placeholder="Enter your name" /> <br>
			<label for="crushName">Crush Name: </label> <input type="text"
				id="crushName" name="crushName" placeholder="Enter Crush Name" /> <br>
			<input type="submit" value="Check Match" />
		</div>

	</form>
</body>
</html>