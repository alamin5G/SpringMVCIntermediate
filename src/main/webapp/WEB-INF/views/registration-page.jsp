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
                    <%-- <td><form:label path="country">Select Country:</form:label></td>
                    <td>
                        <form:select path="country">
                            <option value="blank">Country</option>
                            <option value="arg">Argentina</option>
                            <option value="ban">Bangladesh</option>
                            <option value="bhu">Bhutan</option>
                            <option value="ind">India</option>
                            <option value="mal">Maldive</option>
                            <option value="nep">Nepal</option>
                            <option value="pak">Pakistan</option>
                            <option value="sri">Srilanka</option>
                        </form:select>
                    </td>
                </tr>
                <tr>
                    <td><p>Enter your Hobbies: </p></td>
                    <td>
                        <form:input type="checkbox" path="cricket"/>
                        <form:label path="cricket">Cricket</form:label>
                        <form:input type="checkbox" path="reading"/>
                        <form:label path="reading">Reading</form:label>
                        <form:input type="checkbox" path="travel"/>
                        <form:label path="travel">Travel</form:label>
                    </td>
                </tr>
                <tr>
                    <td><p>Your Gender: </p></td>
                    <td>
                        <form:input type="radio" path="gender" value="male"/>
                        <form:label path="gender">Male</form:label>
                        <form:input type="radio" path="gender" value="female"/>
                        <form:label path="gender">Female</form:label>
                    </td>
                </tr> --%>
                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Register"/></td>
                </tr>
            </table>

        </form:form>
    </div>
</body>
</html>