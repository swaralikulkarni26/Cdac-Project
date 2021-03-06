<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<!-- <meta name="description" content="" />
<meta name="author" content="" />   -->
<!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
<title>Online Exam System</title>
<!-- BOOTSTRAP CORE STYLE  -->
<link href="assets/css/bootstrap.css" rel="stylesheet" />
<!-- FONT AWESOME STYLE  -->
<link href="assets/css/font-awesome.css" rel="stylesheet" />
<!-- CUSTOM STYLE  -->
<link href="assets/css/style.css" rel="stylesheet" />
<!-- GOOGLE FONT -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css' />

</head>
<body>
<%-- 
	<%
		if (session.getAttribute("email") != null && session.getAttribute("email") != "") {
	%>
	--%>
	<div class="navbar navbar-inverse set-radius-zero">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index-2.html"> <img
					src="assets/img/logo.png" />
				</a>

			</div>

			<div class="right-div">
				<a href="logout" class="btn btn-info pull-right">LOG ME OUT</a>
			</div>
		</div>
	</div>
	<jsp:include page="adminHeader.jsp"></jsp:include>
	<!-- MENU SECTION END-->
	<div class="content-wrapper">
		<div class="container">
			<div class="row pad-botm">
				<div class="col-md-12">
					<h4 class="header-line">Add Exam Questions</h4>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<form action="AddQuestion" method="post">
						<div class="form-group">
							<label>Select Topic.:</label> 
							<select name="selectTopic" class="form-control">
								<option>Select Topic</option>
								<option>Java Programming</option>
								<option>Programming and Data Structures</option>
								<option>Design and Implementation</option>
								<option>Operating Systems</option>
								<option>Computer Communication Networks</option>
								<option>Software Engineering</option>
								<option>Database Management Systems</option>
								
							</select>
						</div>
						<div class="form-group">
							<label>Question.:</label> <input type="text" name="question"
								class="form-control">
						</div>
						<div class="form-group">
							<label>Options-1</label> <input type="text" name="option1"
								class="form-control">
						</div>
						<div class="form-group">
							<label>Options-2 </label> <input type="text" name="option2"
								class="form-control">
						</div>
						<div class="form-group">
							<label>Options-3</label> <input type="text" name="option3"
								class="form-control">
						</div>
						<div class="form-group">
							<label>Options-4</label> <input type="text" name="option4"
								class="form-control">
						</div>
						<div class="form-group">
							<label>Correct Answer.:</label> <input type="text"
								name="correctAnswer" class="form-control">
						</div>
						<input type="submit" value="Add Question" class="btn btn-primary">
						<input type="reset" value="Clear" class="btn btn-danger">
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- CONTENT-WRAPPER SECTION END-->
	<section class="footer-section">
		<div class="container">
			<div class="row">
				<div class="col-md-12">&copy; 2020 DEA Assignment</div>

			</div>
		</div>
	</section>
	<!-- FOOTER SECTION END-->
	<!-- JAVASCRIPT FILES PLACED AT THE BOTTOM TO REDUCE THE LOADING TIME  -->
	<!-- CORE JQUERY  -->
	<script src="assets/js/jquery-1.10.2.js"></script>
	<!-- BOOTSTRAP SCRIPTS  -->
	<script src="assets/js/bootstrap.js"></script>
	<!-- CUSTOM SCRIPTS  -->
	<script src="assets/js/custom.js"></script>
	<script>
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o), m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})
				(
						window,
						document,
						'script',
						'../../../../../../www.google-analytics.com/analytics.js',
						'ga');

		ga('create', 'UA-58127580-1', 'auto');
		ga('send', 'pageview');
	</script>
	<%-- 
	<%
		} else {
	response.sendRedirect("index.jsp");
	}
	%>
	--%>
</body>
</html>
