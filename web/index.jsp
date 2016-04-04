<%--
  Created by IntelliJ IDEA.
  User: asank
  Date: 4/4/2016
  Time: 1:27 AM
  To change this template use File | Settings | File Templates.
--%>
	<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

	<head>
		<title>$Title$</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
		<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Bree Serif">
		<script src="js/jquery-2.2.2.min.js"></script>
		<script src="js/bootstrap.js"></script>
		<script src="js/ninja-slider.js"></script>
		<link rel="stylesheet" href="STYLES/ninja-slider.css">
		<style>
			/* Remove the navbar's default rounded borders and increase the bottom margin */

			.navbar {
				margin-bottom: 50px;
				border-radius: 0;
			}
			/* Remove the jumbotron's default bottom margin */

			.jumbotron {
				margin-bottom: 0;
			}
			/* Add a gray background color and some padding to the footer */

			footer {
				background-color: #f2f2f2;
				padding: 25px;
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

		<div class="slider">
			<div class="row">
				<div class="col-sm-2"></div>
				<div class="col-sm-8">
					<div id="ninja-slider">
						<div class="slider-inner">
							<ul>
								<li>
									<a class="ns-img" href="IMG/FCSlider1.png"></a>
									<div class="caption">NEWEST MOVIES</div>
								</li>
								<li>
									<a class="ns-img" href="IMG/FCSlider2.png"></a>
									<div class="caption">UP COMING TV SERIES</div>
								</li>
								<li>
									<a class="ns-img" href="IMG/FCSlider3.png"></a>
									<div class="caption">ATTRACTIVE GAMES</div>
								</li>
								<li>
									<a class="ns-img" href="IMG/FCSlider4.png"></a>
									<div class="caption">COMIC ART T-SHIRTS</div>
								</li>
								<li>
									<a class="ns-img" href="IMG/FCSlider5.png"></a>
									<div class="caption">OTHER ACCESSORIES</div>
								</li>
							</ul>
							<div class="navsWrapper">
								<div id="ninja-slider-prev"></div>
								<div id="ninja-slider-next"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-2"></div>
			</div>
		</div>

		<div class="container">
			<div class="row">
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">Best Comic Books</div>
						<div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 5 books and get a gift card</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">Best Comic Movies</div>
						<div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 5 BluRay Disks and get a gift card</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">Comic Action Figures</div>
						<div class="panel-body"><img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
						<div class="panel-footer">Buy 3 action figures and get a gift card</div>
					</div>
				</div>
			</div>
		</div>
		<br>
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
		<br>
		<br>
		<footer class="container-fluid text-center">
			<p>Online Store Copyright</p>
			<form class="form-inline">Get deals:
				<input type="email" class="form-control" size="50" placeholder="Email Address">
				<button type="button" class="btn btn-danger">Sign Up</button>
			</form>
		</footer>
	</body>
</html>