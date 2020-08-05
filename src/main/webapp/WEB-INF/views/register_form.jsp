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
    <div class="container" align="center">
        <h2>User </h2>
     <form align="left">
       <div class="form-group row">
         <label for="inputEmail3" class="col-sm-2 col-form-label">First Name</label>
         <div class="col-sm-8">
           <input type="text" class="form-control" id="inputEmail3" placeholder="First Name">
         </div>
       </div>
        <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Last Name</label>
                <div class="col-sm-8">
                  <input type="text" class="form-control" id="inputEmail3" placeholder="Last Name">
                </div>
              </div>
             <div class="form-group row">
                          <label for="inputEmail3" class="col-sm-2 col-form-label">Birthday</label>
                          <div class="col-sm-4">
                            <input type="text" class="form-control" id="inputEmail3" placeholder="Birthday">
                          </div>
                        </div>

       <div class="form-group row">
         <label for="inputAge" class="col-sm-2 col-form-label">Age</label>
         <div class="col-sm-4">
           <input type="number" class="form-control" id="inputAge" placeholder="Age">
         </div>
       </div>

        <div class="form-group row">
                <label for="inputCity" class="col-sm-2 col-form-label">City</label>
                <div class="col-sm-4">
                  <input type="number" class="form-control" id="inputCity" placeholder="City">
                </div>
              </div>

              <div class="form-group row">
                              <label for="inputCity" class="col-sm-2 col-form-label">City</label>
                              <div class="col-sm-4">
                                <input type="number" class="form-control" id="inputCity" placeholder="City">
                              </div>
                            </div>
       <fieldset class="form-group">
         <div class="row">
           <legend class="col-form-label col-sm-2 pt-0">Radios</legend>
           <div class="col-sm-10">
             <div class="form-check">
               <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked>
               <label class="form-check-label" for="gridRadios1">
                 First radio
               </label>
             </div>
             <div class="form-check">
               <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="option2">
               <label class="form-check-label" for="gridRadios2">
                 Second radio
               </label>
             </div>
             <div class="form-check disabled">
               <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios3" value="option3" disabled>
               <label class="form-check-label" for="gridRadios3">
                 Third disabled radio
               </label>
             </div>
           </div>
         </div>
       </fieldset>

       <div class="form-group row">
         <div class="col-sm-10">
           <button type="submit" class="btn btn-primary">Sign in</button>
         </div>
       </div>
     </form>
    <%--     <form:form action="register" method="post" modelAttribute="user">
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
        </form:form>--%>
    </div>
</body>
</html>