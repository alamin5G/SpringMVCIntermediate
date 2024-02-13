<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
	
	  <table align="center" style="width: 100%;">
        <tr>
            <td colspan="2" align="center"><h2><a href="register">Register</a></h2></td>
            <td colspan="2" align="center"> <h2><a href="login">Login Here</a></h2></td>
        </tr>
    </table>

	<form:form action="processPage" method="post" modelAttribute="userInfo">
		<div align="center" class="name-section">
			<label for="yourName">Your Name: </label> 
			<form:input id="yourName" path="userName" placeholder="Enter your name" /> <br>
			<label for="crushName">Crush Name: </label> 
			<form:input id="crushName" path="crushName" placeholder="Enter Crush Name" /> <br>
			<input type="submit" value="Check Match" />
		</div>

	</form:form>
</body>
</html>