<%-- 
    Document   : register
    Created on : 04 Apr, 2022, 5:08:47 PM
    Author     : Swarali kulkarni --%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
	integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
	crossorigin="anonymous">

<title>EES | Register</title>

<link rel="stylesheet" type="text/css" href="register.css">
</head>
<body>
	<div id="logreg-forms">
		<form class="form-signin" action="register">
			<h1 class="h3 mb-3 font-weight-normal" style="text-align: center">Student
				Sign Up</h1>
			<hr>
 <input type="text" id="inputEmail" class="form-control"placeholder="Name" required="" autofocus="" name="name" /> 
<input type="email" id="inputEmail" class="form-control"placeholder="Email" required="" autofocus="" name="email" />
 <input type="password" id="inputPassword" class="form-control"placeholder="Password" required="" name="pass" /><br>
 <input class="btn btn-success btn-block" type="submit" value="Register"style="color: white;"><br />
  <a href="login.jsp" id="forgot_pswd">Already have an account? Sign In</a> <br />
			<h5 style="color: red; text-align: center;">${ermsg}</h5>
			<hr>
		</form>
	</div>
</body>
</html>

