<%--
  Created by IntelliJ IDEA.
  User: asank
  Date: 4/4/2016
  Time: 2:08 PM
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
						<li><a href="index.jsp">Deals</a></li>
						<li class="active"><a href="AllProducts.jsp">Browse All</a></li>
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
		<div class="col-sm-2"></div>
		<div class="col-sm-8">
			<p>
				<div class="input-group">
					<span class="input-group-btn">
						<button class="btn btn-default" type="button">Category<span class="caret"></span></button>
					</span>					
					<input type="text" class="form-control" placeholder="Search Items"/>
					<span class="input-group-btn">
						<button class="btn btn-default" type="submit">Search</button>
					</span>
					
				</div>
			</p>
		</div>
		<div class="col-sm-2"></div>
		<br>
		<br>
		<div class="container">				
			<div class="row">
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">BLACK FRIDAY DEAL</div>
						<div class="panel-body"><img src="IMG/FCSlider1.png" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">BLACK FRIDAY DEAL</div>
						<div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">BLACK FRIDAY DEAL</div>
						<div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container">				
			<div class="row">
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">BLACK FRIDAY DEAL</div>
						<div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">BLACK FRIDAY DEAL</div>
						<div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">BLACK FRIDAY DEAL</div>
						<div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container">				
			<div class="row">
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">BLACK FRIDAY DEAL</div>
						<div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">BLACK FRIDAY DEAL</div>
						<div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">BLACK FRIDAY DEAL</div>
						<div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container">				
			<div class="row">
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">BLACK FRIDAY DEAL</div>
						<div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">BLACK FRIDAY DEAL</div>
						<div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">BLACK FRIDAY DEAL</div>
						<div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
					</div>
				</div>
			</div>
		</div>

	</body>
</html>
