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
     <form align="left" action="register" method="post" modelAttribute="user">
       <div class="form-group row" >
         <label for="inputEmail3" class="col-sm-2 col-form-label" path="firstName">First Name</label>
         <div class="col-sm-4">
           <input type="text" class="form-control" id="inputEmail3"  path="firstName"  placeholder="First Name">
         </div>
       </div>
        <div class="form-group row">
                <label for="lastName" class="col-sm-2 col-form-label" path="lastName">Last Name</label>
                <div class="col-sm-4">
                  <input type="text" class="form-control" id="lastName" path="lastName"  placeholder="Last Name">
                </div>
              </div>
             <div class="form-group row">
                          <label for="inputEmail3" class="col-sm-2 col-form-label" path="birthday">Birthday</label>
                          <div class="col-sm-4">
                            <input type="text" class="form-control" id="inputEmail3" path="birthday" placeholder="Birthday">
                          </div>
                        </div>

       <div class="form-group row">
         <label for="inputAge" class="col-sm-2 col-form-label" path="age" >Age</label>
         <div class="col-sm-4">
           <input type="number" class="form-control" id="inputAge" path="age"  placeholder="Age">
         </div>
       </div>

        <div class="form-group row">
                <label for="inputCity" class="col-sm-2 col-form-label">City</label>
                <div class="col-sm-4">
                  <input type="text" class="form-control" id="inputCity"  path="city" placeholder="City">
                </div>
              </div>

               <div class="form-group row">
                              <label for="inputStreet" class="col-sm-2 col-form-label">Street</label>
                              <div class="col-sm-4">
                                <input type="text" class="form-control" id="inputStreet"  path="street" placeholder="Street">
                              </div>
                            </div>

              <div class="form-group row">
                              <label for="inputPostCode" class="col-sm-2 col-form-label" path="postcode">Postcode</label>
                              <div class="col-sm-4">
                                <input type="text" class="form-control" id="inputPostCode" path="postcode" placeholder="Postcode">
                              </div>
                            </div>
       <fieldset class="form-group">
         <div class="row">
           <legend class="col-form-label col-sm-2 pt-0">Gender</legend>
           <div class="col-sm-10">
             <div class="form-check">
               <input class="form-check-input" type="radio" name="gridRadios" id="gridRadioMale" path="gender" checked>
               <label class="form-check-label" for="gridRadioMale" path="gender">
                 Male
               </label>
             </div>
             <div class="form-check">
               <input class="form-check-input" type="radio" name="gridRadios" id="gridRadioFemale"  path="gender" value="Female">
               <label class="form-check-label" for="gridRadioFemale" path="gender" >
                 Female
               </label>
             </div>
           </div>
         </div>
       </fieldset>

       <div class="form-group row">
         <div class="col-sm-10">
           <button type="submit" value="submit" class="btn btn-primary">Sign in</button>
         </div>
       </div>
     </form>
    </div>
</body>
</html>