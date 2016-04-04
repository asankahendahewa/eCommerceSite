<%--
  Created by IntelliJ IDEA.
  User: asank
  Date: 4/4/2016
  Time: 2:04 PM
  To change this template use File | Settings | File Templates.
--%>
	<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

	<head>
		<title>Title</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
		<script src="js/jquery-2.2.2.min.js"></script>
		<script src="js/bootstrap.js"></script>
		<script src="js/ninja-slider.js"></script>
		<link rel="stylesheet" href="STYLES/ninja-slider.css">
		<style>
			.navbar 
			{
				margin-bottom: 50px;
				border-radius: 0;
			}
		</style>
	</head>

	<body>
		<div class="jumbotron">
			<div class="container text-center">
				<h1>Fandow Corner</h1>
				<p>One stop for all type of Fans</p>
			</div>
		</div>

		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Fandom Corner</a>
				</div>
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav">
						<li class="active"><a href="index.jsp">Deals</a></li>
						<li><a href="AllProducts.jsp">Browse All</a></li>
						<li><a href="#">Movies</a></li>
						<li><a href="#">Games</a></li>
						<li><a href="#">Accesories</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="#"><span class="glyphicon glyphicon-user"></span> [User's Name]</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-earphone"></span> Contact Us</a></li>
					</ul>
				</div>
			</div>
		</nav>
		
		
	</body>

</html>