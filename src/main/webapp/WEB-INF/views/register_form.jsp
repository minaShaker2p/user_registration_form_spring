<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration Form</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container" >
    <br/>
    <br/>

    <form:form  align="center" action="register" method="post" modelAttribute="user">
    <div class="form-group row" >
                <form:label  class="col-sm-2 col-form-label" path="firstName">First name:</form:label>
                 <div class="col-sm-4">
                <form:input class="form-control" path="firstName"/><br/>
                </div>
                </div>
                <br/>
<div class="form-group row" >
                 <form:label class="col-sm-2 col-form-label" path="lastName">Last name:</form:label>
                 <div class="col-sm-4">
                                <form:input class="form-control" path="lastName"/><br/>
                                </div>
                                </div>


  <div class="form-group row" >
  <form:label class="col-sm-2 col-form-label" path="age">Age:</form:label>
  <div class="col-sm-4">
  <form:input  type="number" class="form-control" path="age"/><br/>
  </div>
  </div>

  <br/>
 <div class="form-group row" >
    <form:label class="col-sm-2 col-form-label" path="birthday">Birthday (yyyy-mm-dd):</form:label>
     <div class="col-sm-4">
                <form:input  class="form-control" path="birthday"/><br/>
                </div>
                </div>
                  <br/>
 <div class="form-group row" >
                <form:label class="col-sm-2 col-form-label" path="city">City:</form:label>
                <div class="col-sm-4">
                <form:input class="form-control" path="city"/><br/>
                </div>
                </div>
 <div class="form-group row" >
                 <form:label class="col-sm-2 col-form-label" path="street">Street:</form:label>

                 <div class="col-sm-4">
                 <form:input  class="form-control" path="street"/><br/>
                 </div>
                 </div>
<div class="form-group row" >
                <form:label  class="col-sm-2 col-form-label" path="postcode">Postcode:</form:label>
                <div class="col-sm-4">
                <form:input class="form-control" path="postcode"/><br/>
                </div>
                </div>

<div class="form-group row" >

                <form:label class="col-sm-2 col-form-label" path="gender">Gender:</form:label>
                 <div class="col-sm-2">
                <form:radiobutton path="gender" value="Male"/>Male
                </div>
                 <div class="col-sm-2">
                <form:radiobutton path="gender" value="Female"/>Female<br/>
                   </div>
                </div>
  <div class="form-group row" >
                <form:button   class="btn btn-primary">Register</form:button>
                </div>
            </form:form>
    </div>
</body>
</html>