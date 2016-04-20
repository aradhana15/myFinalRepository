<html>
<head><title>Sign In Page</title></head>
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
		      <li class="active"><a href="index">Home</a></li>
		     
		      <li><a href="about">About Us</a></li>
		      <li><a href="contact">Contact Us</a></li>
		      <!-- <li><a href="Register">Sign In</a></li> -->
		      <!-- <li><a href="newuser">Sign Up</a></li> -->
		       <li><a href="productdetail">All Products</a></li>
		    </ul>
		  </div>
		</nav> 
  <center><form method="post" action="home.jsp">
  
   <h1> User Credentials</h1>
  User Id &nbsp; &nbsp;<input type="text" name="n1"><br><br>
  Password <input type="password" name="n2"><br><br>
  <input type="submit" value="Login">
 
  </form>
  <!-- <a href="newuser">New User </a> &nbsp; &nbsp; &nbsp; -->
  <a href="forgetpass">Forget Password</a></center>

</div>

</body>


</html>