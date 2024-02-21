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
	<p>user name : ${userRegistration.userName}</p>
	<p>Your name : ${userRegistration.yourName}</p>
	<p>Your Password: ${userRegistration.password }</p>
	<p>Your Country : ${userRegistration.country}</p>

	<p>
		Your Hobbies :
		<c:forEach var="temp" items="${userRegistration.hobbies }">
				${temp }, 
				
		</c:forEach>
	</p>

	<p>Your Gender : ${userRegistration.gender }</p>
	<hr>
	<br>
	<p>Email: ${userRegistration.communicationDTO.email }</p>
	<br>
	<%-- <p>Phone: ${userRegistration.communicationDTO.phone }</p> --%>
</body>
</html>