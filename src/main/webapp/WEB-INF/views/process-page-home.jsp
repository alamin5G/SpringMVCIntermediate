<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Your Love matching</title>
<style type="text/css">
	span{
		color: pink;
	}
</style>
</head>
<body>
	<h1 align="center">Love Calculator</h1>
	<hr>
	<div align="center">
		<p>Your name: <span>${userInfoDTO.userName}</span></p>
		<p>Crush name: <span>${userInfoDTO.crushName}</span></p>
	</div>
</body>
</html>