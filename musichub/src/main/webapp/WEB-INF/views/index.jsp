<%@taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%-- <%@include file="/WEB-INF/views/Header.jsp" %> --%>

<html lang="en">
<head>
<meta name="viewpoint"  content="width=device-width , initial-scale=1">
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
 
</head>
<body bgcolor="blue" text="white" alink="white" vlink="white">
<marquee bgcolor="#333421"><font color="white"><h2>SANGEET HUB</h2></font></marquee>

<div class="container">

		<nav class="navbar navbar-default">
		  <div class="container-fluid">
		    <!-- <div class="navbar-header">
		      <a class="navbar-brand" href="#">WebSiteName</a>
		    </div> -->
		    <ul class="nav navbar-nav">
		      <li class="active"><a href="home">Home</a></li>
		     
		      <li><a href="about">About Us</a></li>
		      <li><a href="contact">Contact Us</a></li>
		      <li><a href="Register">Sign In</a></li>
		      <li><a href="newuser">Sign Up</a></li>
		       <li><a href="productdesc">All Products</a></li>
		       <li><a href="admin">Admin Page</a></li>
		    </ul>
		  </div>
		</nav> 
		
       <div id="slider" class="carousel slide" data-ride="carousel">
       <ol class="carousel-indicators">
       <li data-slide-to="0" class="active"></li>
       <li data-slide-to="1"></li>
       <li data-slide-to="2"></li>
       <li data-slide-to="3"></li>
       
       </ol>
       <div class="carousel-inner">
           <div class="item active">
           <img src="resources/images/pic1.jpg" width="50%">
           </div>
           <div class="item">
             <img src="resources/images/pic2.jpg" width="50%">
           </div>
           <div class="item">
           <img src="resources/images/drum.jpg" width="50%">
           </div>
           <div class="item">
           <img src="resources/images/guitar.jpg" width="60%">
           </div>
       </div>
        <a href="#slider" class="left carousel-control" data-slide="prev" role="button">
        <span class="glyphicon glyphicon-chevron-left"> </span>
       </a>
       <a href="#slider" class="right carousel-control" data-slide="next" role="button">
       <span class="glyphicon glyphicon-chevron-right"></span>
       </a>
       </div>
   </div>
   <!-- <img src="images/access.jpg" width="10%"><a href="">Accessories</a>
   <img src="images/instru1.jpg" width="10%"><a href="">Instruments</a>
   <img src="images/dvd.jpg" width="10%"><a href="">Records</a> -->


<div class="row">
  <div class="col-md-4">
    <a href="guitar" class="thumbnail">
      
      <img src="resources/images/guitar.jpg" alt="Image1" style="width:150px;height:150px">
      <center><p>Accessories</p></center>
    </a>
  </div>
  <div class="col-md-4">
    <a href="piano" class="thumbnail">
     
      <img src="resources/images/instru1.jpg" alt="Image2" style="width:150px;height:150px">
      <center><p>Instruments.</p></center>
    </a>
  </div>
  <div class="col-md-4">
    <a href="productdesc" class="thumbnail">
      
      <img src="resources/images/dvd.jpg"  alt="Image3" style="width:150px;height:150px">
      <center><p>Records</p></center>
    </a>
  </div>
</div>


</body>
</html>
