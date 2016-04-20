<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false"%>
<%@taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewpoint"  content="width=device-width , initial-scale=1">
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
</head>
<body>
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
		       <li><a href="productdetail">All Products</a></li>
		    </ul>
		  </div>
		</nav> 

Product Name: <input type="text" ng-model="search">
<table id="myTable" border="2"width="50%" >
<tr>
<th align=center valign=center>Product Id</th>
<th>Name</th>
<th  align="center" valign="center">Icon</th>
</tr>
<s:forEach var="product" items="${products}">
<tr>
<td>${product.id }</td>
<td>${product.name}</td>

<td><a href="productdetail?pid=${product.id}">
<img src="${product.image} "/> </a></td>
</tr>
</s:forEach>
</table>
<%-- <jsp:include page="Footer.jsp" /> --%>
</div>
</body>

</html>