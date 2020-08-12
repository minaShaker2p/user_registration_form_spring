<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Success</title>
    <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
       <div class="container" align="center" >
        <h2>Registration Succeeded!</h2>
        <br/> <br/> <br/>
        <table class="table table-bordered table-dark">
          <thead >
            <tr>
              <th scope="col">Field</th>
              <th scope="col">Value</th>
            </tr>
          </thead
         <tbody>
            <tr>
              <th scope="row">First name:</th>
              <td>${user.firstName}</td>
            </tr>
            <tr>
            <th scope="row">Last name:</th>
            <td>${user.lastName}</td>
            </tr>
            <tr>
            <th scope="row">Age:</th>
            <td>${user.age}</td>
            </tr>
            <tr>
            <th scope="row">Birthday:</th>
            <td>${user.birthday}</td>
            </tr>
            <tr>
            <th scope="row">Gender:</th>
            <td>${user.gender}</td>
            </tr>
            <tr>
            <th scope="row">Street:</th>
            <td>${user.street}</td>
            </tr>
            <tr>
            <th scope="row">Postcode:</th>
            <td>${user.postcode}</td>
            </tr>
          </tbody>
        </table>
    </div>
</body>
</html>