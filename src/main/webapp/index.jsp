
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>EES | Home</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
<link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/carousel/">



<link rel="stylesheet" type="text/css" href="index.css">

</head>
<body>
	<form id="form1">
		<header>
			<!--Navigation Bar-->
			<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
				<a class="navbar-brand" href="#"><b>E-EXAMINATION
						SYSTEM</b></a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarCollapse" aria-controls="navbarCollapse"
					aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<ul class="navbar-nav ml-auto">
						<li class="nav-item active"><a class="nav-link"
							href="index.jsp">Home</a></li>
						<li class="nav-item"><a class="nav-link" href="aboutus.jsp">About</a>
						</li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="dropdown03"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Login</a>
							<div class="dropdown-menu" aria-labelledby="dropdown03">
								<a class="dropdown-item" href="login.jsp">Student</a> <a
									class="dropdown-item" href="adminlogin.jsp">Admin</a>
							</div></li>
						<li class="nav-item"><a class="nav-link" href="register.jsp">Sign
								Up</a></li>
					</ul>
				</div>
			</nav>
		</header>

		<!--Image Carousel-->
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>

			</ol>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<svg class="bd-placeholder-img" width="100%" height="100%"
						xmlns="http://www.w3.org/2000/svg"
						preserveAspectRatio="xMidYMid slice" focusable="false" role="img">
						<rect width="100%" height="100%" fill="#777" /></svg>
					<img src="E-exam4.png" />
					<div class="container">
						<div class="carousel-caption text-center" >
							<h1 >
								<b>Easy to Use.</b>
							</h1>
							<p>A Simple and Easy to use Online Examination tool for
								Colleges and Universities and competitive Exam .</p>
							<p>
								<a class="btn btn-success" href="register.jsp" role="button">Sign
									Up</a>
							</p>
						</div>
					</div>
				</div>

				<div class="carousel-item">
					<svg class="bd-placeholder-img" width="100%" height="100%"
						xmlns="http://www.w3.org/2000/svg"
						preserveAspectRatio="xMidYMid slice" focusable="false" role="img">
						<rect width="100%" height="100%" fill="#777" /></svg>
					<img src="exam.png" />
					<div class="container">
						<div class="carousel-caption text-center">
							<h1>
								<b>Simple and Non-Complex.</b>
							</h1>
							<p>A Clean and an Elegant User Interface with Minimal
								Complexities.</p>
							<p>
								<a class="btn btn-success" href="login.jsp" role="button">Start
									Exam</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#myCarousel" role="button"
				data-slide="prev"> <span class="carousel-control-prev-icon"
				aria-hidden="true"></span> <span class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#myCarousel" role="button"
				data-slide="next"> <span class="carousel-control-next-icon" aria-hidden="true"></span> 
				<span class="sr-only">Next</span>
			</a>
		</div>
		
	</form>
</body>

<div id="footer"  style= "background-color: blue" "color:black">
 Copyright © ees_cdac, 2022
</div>
</html>