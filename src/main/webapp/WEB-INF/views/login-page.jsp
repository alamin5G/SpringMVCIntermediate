<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Love Calculator</title>
</head>
<body>
	<p>user name : ${registrationDTO.userName}</p>
	<p>Your name : ${registrationDTO.yourName}</p>
	<p>Your Password: ${registrationDTO.password }</p>
	<p>Your Country : ${registrationDTO.country}</p>

	<p>
		Your Hobbies :
		<c:forEach var="temp" items="${registrationDTO.hobbies }">
				${temp }, 
				
		</c:forEach>
	</p>

	<p>Your Gender : ${registrationDTO.gender }</p>
</body>
</html>