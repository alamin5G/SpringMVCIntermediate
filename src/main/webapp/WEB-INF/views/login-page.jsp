<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Love Calculator</title>
</head>
<body>
	<p>user name: ${registrationDTO.userName}</p>
	<p>Your name: ${registrationDTO.yourName}</p>
	<p>Your Password: ${registrationDTO.password }</p>
</body>
</html>