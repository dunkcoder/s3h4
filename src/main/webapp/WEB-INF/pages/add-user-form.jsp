<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<?xml version="1.0" encoding="UTF-8" ?>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Add user page</title>
</head>
<body>
    <h1>Add user page</h1>
    <p>Here you can add a new user.</p>
    <form:form method="POST" commandName="user"
        action="${pageContext.request.contextPath}/user/add">
        <table>
            <tbody>
                <tr>
                    <td>Name:</td>
                    <td><form:input path="name" /></td>
                </tr>
                <tr>
                    <td>Percent:</td>
                    <td><form:input path="percent" /></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Add" /></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
    </form:form>

    <p>
        <a href="${pageContext.request.contextPath}/">Home page</a>
    </p>
</body>
</html>