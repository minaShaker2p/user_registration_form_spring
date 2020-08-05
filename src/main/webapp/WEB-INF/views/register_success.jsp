<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Success</title>
<style type="text/css">
    span {
        display: inline-block;
        width: 200px;
        text-align: left;
    }
</style>
</head>
<body>
    <div align="center">
        <h2>Registration Succeeded!</h2>
        <span>First name:</span><span>${user.firstName}</span><br/>
        <span>Last name:</span><span>${user.lastName}</span><br/>
        <span>Age:</span><span>${user.age}</span><br/>
        <span>City:</span><span>${user.city}</span><br/>
        <span>Birthday:</span><span>${user.birthday}</span><br/>
        <span>Gender:</span><span>${user.gender}</span><br/>
        <span>Street:</span><span>${user.street}</span><br/>
        <span>Postcode:</span><span>${user.postcode}</span><br/>
    </div>
</body>
</html>