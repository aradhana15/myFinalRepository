 <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
 <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
 <%@taglib prefix="spr" uri="http://www.springframework.org/tags"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  

<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
           <!--  <a class="navbar-brand" href="#"> -->
         <!-- <img src="./resources/images/guitar.jpg/50/50/"/> --></a> -->
        </div>
        <div class="collapse navbar-collapse">
        <div class="nav navbar-nav">
          <!-- <ul class="nav navbar-nav"> -->
            <li class="active"><a href="whatecomm">What is Ecommerce?</a></li>
            <li><a href="yecomm">Why Ecommerce?</a></li>
            <li><a href="businessparter">Business Partners</a></li>
            <li><a href="custreview">Cutomer Reviews</a></li>
            <li><img src="<c:url value='/resources/images/guitar.jpg'/>" alt="ho ja" width="30px" height="30px"/>
             
          <!-- </ul> -->
        </div>
      </div>
    <div class="nav nav-tabs">
     <li  class="active"> <a href="house">Home</a></li>
   <li><a href="register">Register</a></li><!-- if u by deflt make anything acive -->
   <li> <a href="sign">Sign In</a></li>
   <li> <a href="aboutus">About Us</a></li>
   <li> <a href="contactus">Contact Us</a></li>
   <li> <a href="product">Product</a></li>
   	
   			
   	</div>
   </div>
   </div>
    
    