<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="Girish">

<title>Welcome</title>

<!--Bootstrap css  -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/bootstrap.min.css"
	type="text/css">

<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/justified-nav.css"
	type="text/css">

<!-- Custome fonts -->
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic'
	rel='stylesheet' type='text/css'>


<!-- Bootstrap fonts -->


<!-- Bootstrap core javascript -->
<script
	src="<%=request.getContextPath()%>/resources/js/bootstrap.min.js"></script>


</head>
<body>
	<div class="container">
		<div class="masthead">
			<h3>Save Life</h3>
			<nav>
				<ul class="nav nav-justified">
					<li><a href="#">Home</a></li>
					<li><a href="#">About Blood</a></li>
					<li><a href="#">Compaigns</a></li>
					<li><a href="#">Raise a Request</a></li>
					<li><a href="#">About Us</a></li>
				</ul>
			</nav>
		</div>
		<div class="container-fluid">
		<%-- 	 <a href="<%= request.getContextPath() %>/welcome">Click Here</a> 
			 <a href="<%= request.getContextPath() %>/register">Click here</a> --%>
			<form:form method="POST" action="/savelife/register">
				<div class="row">
					<div class="col-md-4 col-md-offset-8">
						<label for="Name">Name</label>
						<div class="form-group">

							<input type="text" class="form-control" name="userName"
								id="userName">
						</div>

						<div class="form-group">
							<label for="email">Email</label> <input type="email"
								name="userEmail" id="userEmail" class="form-control">
						</div>

						<div class="form-group">
							<label for="phoneNumber">Contact Number</label> <input
								type="text" class="form-control" name="contactNumber"
								id="contactNumber">
						</div>

						<div class="text-center">
							<button class="btn btn-primary" id="submit" value="submit">Register</button>
						</div>
					</div>
				</div>
			</form:form>
		</div>
	</div>
</body>
</html>