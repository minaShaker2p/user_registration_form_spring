<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
    label {
        display: inline-block;
        width: 200px;
        margin: 5px;
        text-align: left;
    }
    input[type=text], input[type=password], select {
        width: 200px;
    }
    input[type=radio] {
        display: inline-block;
        margin-left: 45px;
    }
    input[type=checkbox] {
        display: inline-block;
        margin-right: 190px;
    }

    button {
        padding: 10px;
        margin: 10px;
    }
</style>
<meta charset="ISO-8859-1">
<title>User Registration Form</title>
</head>
<body>
    <div align="center">
        <h2>User Registration</h2>
        <form:form action="register" method="post" modelAttribute="user">
            <form:label path="firstName">first name:</form:label>
            <form:input path="firstName"/><br/>

            <form:label path="lastName">last name:</form:label>
            <form:input path="lastName"/><br/>

            <form:label path="age">age:</form:label>
            <form:input path="age"/><br/>

            <form:label path="birthday">Birthday (yyyy-mm-dd):</form:label>
            <form:input path="birthday"/><br/>

            <form:label path="gender">Gender:</form:label>
            <form:radiobutton path="gender" value="Male"/>Male
            <form:radiobutton path="gender" value="Female"/>Female<br/>



            <form:label path="city">city:</form:label>
            <form:input path="city"/><br/>

            <form:label path="street">street:</form:label>
            <form:textarea path="street" cols="25" rows="5"/><br/>

            <form:label path="postcode">postcode:</form:label>
            <form:input path="postcode"/><br/>

            <form:button>Register</form:button>
        </form:form>
    </div>
</body>
</html>