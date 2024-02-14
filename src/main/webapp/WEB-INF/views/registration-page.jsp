<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
	 <h1 align="center">Love Calculator App</h1>
    <hr>
    <marquee behavior="" direction="right">Please, complete your Registration to get your best match here.</marquee>
    <div align="center">
        <form:form action="login" method="post" modelAttribute="userRegistration">

            <table>
                <tr>
                    <td><form:label path="userName">User name:</form:label></td>
                    <td><form:input path="userName" placeholder="user123"/></td>
                </tr>
                <tr>
                    <td><form:label path="yourName">Your Name:</form:label></td>
                    <td><form:input path="yourName" placeholder="Your Name"/></td>
                </tr>
                <tr>
                    <td><form:label path="password">Password</form:label></td>
                    <td><form:input path="password" type="password" placeholder="enter password"/></td>
                </tr>
                <tr>
                    <td><form:label path="country">Select Country:</form:label></td>
                    <td>
                        <form:select path="country">
                            <option value="blank">Country</option>
                            <option value="arg" label="Argentina"></option>
                            <option value="ban" label="Bangladesh"></option>
                            <option value="bhu" label="Bhutan"></option>
                            <option value="ind" label="India"></option>
                            <option value="mal" label="Maldives"></option>
                            <option value="nep" label="Nepal"></option>
                            <option value="pak" label="Pakistan"></option>
                            <option value="sri" label="Srilanka"></option>
                        </form:select>
                    </td>
                </tr>
                <tr>
                    <td><label>Enter your Hobbies: </label></td>
                    <td>
                        <form:checkbox value="cricket" path="hobbies" id="cricket"/>
                        <label for="cricket">Cricket</label>
                        <form:checkbox value="reading" path="hobbies" id="reading"/>
                        <label for="reading">Reading</label>
                        <form:checkbox value="travel" path="hobbies" id="travel"/>
                        <label for="travel">Travel</label>
                    </td>
                </tr>
                <tr>
                    <td><label>Your Gender: </label></td>
                    <td>
                        <form:radiobutton path="gender" value="male" id="male"/>
                        <label for="male">Male</label>
                        <form:radiobutton path="gender" value="female" id="female"/>
                        <label for="female">Female</label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Register"/></td>
                </tr>
            </table>

        </form:form>
    </div>
</body>
</html>