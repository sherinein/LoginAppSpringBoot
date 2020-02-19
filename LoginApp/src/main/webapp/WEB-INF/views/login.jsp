<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="lavender">
<sf:form action="submitlogin" method="POST" modelAttribute="login">
<table>
    <tr>
        <td>User Name :</td>
        <td><sf:input path="userName" /></td>
    </tr>
    <tr>
        <td>Password :</td>
        <td><sf:password path="password" /></td>
    </tr>
    <tr>
        <td><input type="submit" value="Login"></td>
        <td><input type="reset" value="Cancel"></td>
    </tr>
</table>
</sf:form>


</body>
</html>