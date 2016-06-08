<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Traventure-Stay Anywhere!</title>
	<meta name="aboutus" content="Traventure">
	<c:set var="root" value="${pageContext.request.contextPath}" />
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
	<!-- jQuery -->
	<script src="http://code.jquery.com/jquery-2.1.1.min.js"></script>
	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<!-- <script src="${root}${root}/resources/js/jquery-2.2.2.min.js"></script> -->
	<script src="${root}/resources/js/hoteldetails.js"></script>
		<!-- add json2html; both the core library and the jquery wrapper -->
	<script type="text/javascript" src="${root}/resources/js/json2html.js"></script>
	<script type="text/javascript" src="${root}/resources/js/jquery.json2html.js"></script>
	<!-- Common Style CSS -->
	<link rel="stylesheet" type="text/css" href="${root}/resources/css/commonStyle.css">
</head>

<body data-spy="scroll" data-target="#my-navbar">
<div id="wrapper">
<div id="header">

<!-- navbar -->
	<nav class="navbar navbar-inverse navbar-fixed-top" id="my-navbar">
  		<div class="container-fluid" style="background-image: url('${root}/resources/img/img3.jpg');">
  			<div class="navbar-header">
  				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
  					<span class="icon-bar"></span>
  					<span class="icon-bar"></span>
  					<span class="icon-bar"></span>
  					<span class="icon-bar"></span>
  				</button>
  				<a href="user/home.htm" class="navbar-brand">TRAVENTURE</a>
  			</div>
  			<div class="collapse navbar-collapse" id="navbar-collapse">
          <a href="logout.htm" class="btn btn-default navbar-btn navbar-right full">Log Out</a>
          <a href="" class="btn btn-success navbar-btn navbar-right full">Welcome, ${currentUser.getResult()}</a>
          <a href="" class="btn btn-info navbar-btn navbar-right full">LIKE TRAVENTURE!</a>
          
  				<ul class="nav navbar-nav">
  					<li><a href="user/aboutus.htm">ABOUT US</a> </li>
  					<li><a href="user/FAQs.htm">FAQ's</a> </li>
  				</ul>
  			</div>
  		</div>
  	</nav>
  </div>	
  	<!--About Us-->
  <div  class="page-header" id="aboutus">
  </div>
<div id="content">
<p>Hello This page is About Us!</p>
</div>
  <div id="footer">
	<footer align="center">
		<center><p>Copyright &copy 2016 &middot; Traventure &middot; <a href="user/privacy.htm">Privacy</a> &middot; <a href="user/terms.htm">Terms</a></p></center>
	</footer>
  </div>
  	
</div>
</body>
</html>