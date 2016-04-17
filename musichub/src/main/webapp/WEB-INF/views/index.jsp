<html lang="en">
<head>
<meta name="viewpoint"  content="width=device-width , initial-scale=1">
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
  p{color:pink; background:yellow; align:left}
  
  </style>
 
</head>
<body bgcolor="blue" text="white" alink="white" vlink="white">
<h2>Welcome To my Ecommerce site</h2>

<div class="container">

		<nav class="navbar navbar-default">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="#">WebSiteName</a>
		    </div>
		    <ul class="nav navbar-nav">
		      <li class="active"><a href="#">Home</a></li>
		      <li><a  href="Register">Sign In</a></li>
		      <li><a href="about.jsp">About Us</a></li>
		      <li><a href="contact">Contact Us</a></li>
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
           <img src="resources/images/pic1.jpg" width="30%">
           </div>
           <div class="item">
             <img src="images/pic2.jpg" width="30%">
           </div>
           <div class="item">
           <img src="images/drum.jpg" width="30%">
           </div>
           <div class="item">
           <img src="images/guitar.jpg" width="30%">
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
   <img src="images/access.jpg" width="10%"><a href="">Accessories</a>
   <img src="images/instru1.jpg" width="10%"><a href="">Instruments</a>
   <img src="images/dvd.jpg" width="10%"><a href="">Records</a>

</body>
</html>
