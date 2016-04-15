<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Traventure-Stay Anywhere!</title>
	<meta name="description" content="Traventure">
	<!-- Latest compiled and minified CSS -->
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
	<!-- Latest compiled and minified JavaScript -->
	<script src="http://code.jquery.com/jquery-2.1.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<!-- jQuery -->
	<!-- <script src="resources/js/jquery-2.2.2.min.js"></script> -->
	<script src="resources/js/hoteldetails.js"></script>
		<!-- add json2html; both the core library and the jquery wrapper -->
	<script type="text/javascript" src="resources/js/json2html.js"></script>
	<script type="text/javascript" src="resources/js/jquery.json2html.js"></script>
	<!-- Common Style CSS -->
	<link rel="stylesheet" type="text/css" href="resources/css/commonStyle.css">
	<link rel="stylesheet" type="text/css" href="resources/css/signin.css">
</head>

<body data-spy="scroll" data-target="#my-navbar">
<div id="wrapper">
<div id="header">
<!-- navbar -->
	<nav class="navbar navbar-inverse navbar-fixed-top" id="my-navbar">
  		<div class="container-fluid" style="background-image: url('resources/img/img3.jpg');">
  			<div class="navbar-header">
  				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
  					<span class="icon-bar"></span>
  					<span class="icon-bar"></span>
  					<span class="icon-bar"></span>
  					<span class="icon-bar"></span>
  				</button>
  				<a href="home" class="navbar-brand">TRAVENTURE</a>
  			</div>
  			<div class="collapse navbar-collapse" id="navbar-collapse">
  			<a href="signup" class="btn btn-success navbar-btn navbar-right full">Sign up</a>
  			<a href="signin" class="btn btn-default navbar-btn navbar-right full">Sign in</a>
          	<a href="" class="btn btn-info navbar-btn navbar-right full">LIKE TRAVENTURE!</a>
          
  				<ul class="nav navbar-nav">
  					<li><a href="#home" onClick="scrollDownToHome();">HOME</a> </li>
            		<li><a href="#search" onClick="scrollDownToSearchBox();">SEARCH</a> </li>
  					<li><a href="#aboutus">ABOUT US</a> </li>
  					<li><a href="#faq">FAQ</a> </li>
  				</ul>
  			</div>
  		</div>
  	</nav>
</div>
<div id="content">
	<form action="signin" method="post" name="Login_Form" class="form-signin">       
		<h3 class="form-signin-heading">Welcome Back! Please Sign In</h3>
		<hr class="colorgraph"><br>
		<input type="text" class="form-control" name="username" id="username" placeholder="Username" required="" autofocus="" />
		<input type="password" class="form-control" name="password" id="password" placeholder="Password" required=""/>     		  
		<button class="btn btn-lg btn-primary btn-block"  name="Submit" value="Login" type="Submit">Login</button>  			
	</form>	
</div>
<div id="footer">
	<footer align="center">
		<center><p>Copyright &copy 2016 Traventure</p></center>
	</footer>
</div>
</div>
</body>
</html>