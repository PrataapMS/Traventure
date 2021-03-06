<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Traventure-Stay Anywhere!</title>
<c:set var="root" value="${pageContext.request.contextPath}" />
	<meta name="description" content="Traventure">
	<!-- Latest compiled and minified CSS -->
	<!-- Latest compiled and minified CSS -->
	<!-- 	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"> -->
	<link rel="stylesheet" href="${root}/resources/css/bootstrap.min.css">
	<!-- Optional theme -->
	<!-- 	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css"> -->
	<link rel="stylesheet" href="${root}/resources/css/bootstrap-theme.min.css">
	<!-- jQuery -->
	<!-- 	<script src="http://code.jquery.com/jquery-2.1.1.min.js"></script> -->
	<script src="${root}/resources/js/jquery-2.1.1.min.js"></script>
	<!-- Latest compiled and minified JavaScript -->
	<!-- 	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script> -->
	<script src="${root}/resources/js/bootstrap.min.js"></script>
	<!-- <script src="${root}/resources/js/jquery-2.2.2.min.js"></script> -->
	<script src="${root}/resources/js/hoteldetails.js"></script>
	<!-- add json2html; both the core library and the jquery wrapper -->
	<script type="text/javascript" src="${root}/resources/js/json2html.js"></script>
	<script type="text/javascript" src="${root}/resources/js/jquery.json2html.js"></script>
	<!-- Common Style CSS -->
	<link rel="stylesheet" type="text/css" href="${root}/resources/css/commonStyle.css">
	<!-- Hotel Style CSS -->
	<link rel="stylesheet" type="text/css" href="${root}/resources/css/hotel.css">
	<!-- Latest compiled and minified JavaScript for rateYO -->
	<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/rateYo/2.1.1/jquery.rateyo.min.js"></script>  -->
	<script src="${root}/resources/js/jquery.rateyo.min.js"></script> 
	<!-- Latest compiled and minified CSS for rateYO -->
	<!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/rateYo/2.1.1/jquery.rateyo.min.css">  -->
	<link rel="stylesheet" href="${root}/resources/css/jquery.rateyo.min.css"> 
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
  				<a href="home.htm" class="navbar-brand">TRAVENTURE</a>
  			</div>
  			<div class="collapse navbar-collapse" id="navbar-collapse">
  			<a href="signup.htm" class="btn btn-success navbar-btn navbar-right full">Sign up</a>
  			<a href="signin.htm" class="btn btn-default navbar-btn navbar-right full">Sign in</a>
          	<a href="" class="btn btn-info navbar-btn navbar-right full">LIKE TRAVENTURE!</a>
          
  				<ul class="nav navbar-nav">
  					<li><a href="#home" onClick="scrollDownToHome();">HOME</a> </li>
            		<li><a href="#search" onClick="scrollDownToSearchBox();">SEARCH</a> </li>
  					<li><a href="aboutus.htm">ABOUT US</a> </li>
  					<li><a href="FAQs.htm">FAQ's</a> </li>
  				</ul>
  			</div>
  		</div>
  	</nav>
  </div>	
  
<div id="content">

<!-- jumbotron-->

  	<div class="jumbotron">
  		<div class="container text-center" style="height:200px; background-image: url('${root}/resources/img/img2.jpg'); ">
  			<h1>TRAVENTURE</h1>
  			<p>Stay Anywhere</p>
  			<div class="btn-group">
  				<a href="#search" class="btn btn-lg btn-primary" onClick="scrollDownToSearchBox();">Find Hotels Now!</a>
  				<a href="" class="btn btn-lg btn-default">Offers/Discounts</a>
  				<a href="#home" class="btn btn-lg btn-danger" onClick="scrollDownToHome();">Traventure Reloaded!!</a>
  			</div>
  		</div><!-- End container -->
  	</div><!-- End jumbotron-->
	
	<!--home-->
  <div  class="page-header" id="home">
  </div>

	<div class="container">
  		<section>
  			<div class="page-header">
          <h2>Home</h2>
  			</div>
  			<div class="row">
  						<p class="lead">Traventure is a travel metasearch engine focusing on personalized search for hotels. The site compares prices for over 730,700 hotels from more than 200 booking sites, such as Expedia, Booking.com, Hotels.com and Priceline.com. Based in Bangalore, India, the website receives about 45 million users per month on its 47 international platforms.</p>
  			</div><!-- End row -->
  		</section>
  </div><!--End Container-->
  
<!-- Displaying hotel details -->
<!-- jQuery Function to retrieve JSON object -->




<!--  
<script>
 $.ajax({ 
    url:urlName,    
    type:"POST", 
    contentType: "application/json; charset=utf-8",
    data: jsonString, //Stringified Json Object
    async: false,    //Cross-domain requests and dataType: "jsonp" requests do not support synchronous operation
    cache: false,    //This will force requested pages not to be cached by the browser          
    processData:false, //To avoid making query String instead of JSON
    success: function(resposeJsonObject){
        // Success Message Handler
    }
}); 
</script>

-->

<div  class="page-header" id="search">
</div>

  <!-- Search Feature -->
	
  <table class="table table-striped">
    <tbody>
      <tr>
        <td>
          <center>
          <div class="jumbotron" id="searchbody">
            <h2>Search your hotel!</h2>
            <div class="form-inline">
              <div class="form-group">
                <label for="placename">Place</label>
                <input type="text" class="form-control" id="placename" name="placename" placeholder="Hotel location" onkeypress="doAjaxPost()" onKeyDown="if(event.keyCode==13) doAjaxPost();">
              </div> &nbsp; &nbsp;
              <div class="form-group">
                <label for="username">UserName/UserID</label>
                <input type="text" class="form-control" id="username" name="username" placeholder="Enter your UserID">
              </div>
              <button type="button" class="btn btn-info" onclick="doAjaxPost()" id="searchbutton">Search</button>
            </div>
          </div>
          </center>
        </td>
      </tr>
      <tr>
      	<td><center><h4 id="info" class="btn-default"></h4></center></td>
      </tr>
	<tr>
		<td>
			<table id="hoteldetails" class="table table-striped">
				<tbody id="hotellist"></tbody>
			</table>
		</td>
	</tr>      







<!-- Dynamic rows generarion -->
<%-- 		<c:forEach var="hotel" items="${hotels}">
			<tr>
		        <td>
		          <div class="container">
		            <div class="row">
		              <div class="col-xs-12 col-md-4">
		                <center>
		                  <div class="carousel slide" id="screenshot-carouse${hotel.id}" data-ride="carousel">
		                    <ol class="carousel-indicators">
		                      <li data-target="#screenshot-carouse${hotel.id}" data-slide-to="0" class="active"></li>
		                      <li data-target="#screenshot-carouse${hotel.id}" data-slide-to="1"></li>
		                      <li data-target="#screenshot-carouse${hotel.id}" data-slide-to="2"></li>
		                      <li data-target="#screenshot-carouse${hotel.id}" data-slide-to="3"></li>
		                    </ol>
		                    <div class="carousel-inner">
		                      <div class="item active">
		                        <img src="${root}/resources/img/luxury.png" alt="Text of the image">
		                        <div class="carousel-caption">
		                          <h3>Luxury Stay</h3>
		                          <p>Experience your Dream</p>
		                        </div>
		                      </div>
		                      <div class="item">
		                        <img src="${root}/resources/img/river.png" alt="Text of the image">
		                        <div class="carousel-caption">
		                          <h3>River Side Holiday</h3>
		                          <p>Natures blessing</p>
		                        </div>
		                      </div>
		                      <div class="item">
		                        <img src="${root}/resources/img/fun.jpg" alt="Text of the image">
		                        <div class="carousel-caption">
		                          <h3>Have some Fun!!</h3>
		                          <p>Start Off HERE...</p>
		                        </div>
		                      </div>
		                      <div class="item">
		                        <img src="${root}/resources/img/eco.jpg" alt="Text of the image">
		                        <div class="carousel-caption">
		                          <h3>IN LOVE with ECO-WORLD?</h3>
		                          <p>Nothing better than this..#</p>
		                        </div>
		                      </div>
		          
		                    </div><!-- End Carousel inner -->
		                    
		                    <a href="#screenshot-carouse${hotel.id}" class="left carousel-control" data-slide="prev">
		                      <span class="glyphicon glyphicon-chevron-left"></span>
		                    </a>
		                    <a href="#screenshot-carouse${hotel.id}" class="right carousel-control" data-slide="next">
		                      <span class="glyphicon glyphicon-chevron-right"></span>
		                    </a>
		                  </div><!-- End Carousel -->
		                </center>
		              </div>
		              <div class="col-xs-12 col-md-8">
		                <div class="col-xs-12 col-md-10">
		                  <div class="row-md-2"> Name of the hotel:<b> ${hotel.hotel_name} </b>
		                  </div>
		                  <div class="row-md-4"> Location details: <b>${hotel.hotel_location}</b></div>
		                  <div class="row-md-4"> Location details: <b>${hotel.hotel_rating}</b></div>
		                  <div class="row-md-2">
		                     <div class="panel-group" id="description${hotel.id}" role="tablist" aria-multiselectable="true">
		                       <div class="panel panel-default">
		                         <div class="panel-heading" role="tab" id="desc${hotel.id}">
		                           <h4 class="panel-title">
		                             <a data-toggle="collapse" data-present="#description${hotel.id}" href="#info${hotel.id}" aria-expanded="true" aria-controls="info1                    ">More details / Description</a>
		                           </h4>
		                         </div>
		                         <div id="info${hotel.id}" class="panel-collapse collapse" role="tabpanel" aria-labelledby="desc${hotel.id}">
		                           <div class="panel-body">
		                           ${hotel.hotel_description}
		                           </div>
		                         </div>
		                       </div>
		                     </div>
		                  </div>
		                </div>
		                <div class="col-xs-12 col-md-2">
		                  <center>
		                    <a class="btn btn-primary btn-lg" href="#" role="button">LIKE</a>
		                  </center>
		                </div>
		              </div>
		            </div>
		          </div>
		        </td>
		      </tr>
		</c:forEach>
		 --%>
    </tbody>
  </table>  
  
  <center><a href="#search" onClick="scrollDownToSearchBox();" id="go_up">^BACK TO SEARCH^</a></center>
</div>
  <div id="footer">
	<footer align="center">
		<center><p>Copyright &copy 2016 &middot; Traventure &middot; <a href="privacy.htm">Privacy</a> &middot; <a href="terms.htm">Terms</a></p></center>
	</footer>
  </div>
  	
</div>
</body>
</html>