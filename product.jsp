<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
        <title>Buds Duds - Graco Stroller</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet" media="screen">
        <link href="${pageContext.request.contextPath}/css/bootstrap-responsive.css" rel="stylesheet" media="screen">
        <style>
        	.footer{
        		text-align: center;
        		padding: 30px 0;
        		margin-top: 70px;
        		border-top: 1px solid #e5e5e5;
        		background-color: #f5f5f5;
        	}
        	
        	.footer .footer-links{
        		list-style-type: none;
        		font-size: 10px;
        	}
        </style>
    </head>
	<body>
		<div class="navbar navbar-inverse navbar-static-top">
			<div class="navbar-inner">
				<div class="container">
					<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="brand" href="index.jsp">Buds Duds</a>
					<div class="nav-collapse collapse">
						<ul class="nav">
							<li><a href="index.jsp">Home</a></li>
							<li><a href="about.jsp">About</a></li>
							<li><a href="#contact">Contact</a></li>
						</ul>
						<ul class="nav pull-right">
							<li><a href="Form.jsp">Register</a></li>
							<li class="divider-vertical"></li>
							<li><a href="#login">Login</a></li>
						</ul>
					</div><!--/.nav-collapse -->
				</div>
			</div>
		</div>
		
		<div class="container">
			<div class="page-header">
            	<h1>Slightly used high quality baby merch <small>Product</small></h1>
            </div>
			<div class="row-fluid">
				<div class="span12">
					<ul class="breadcrumb">
						<li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
						<li class="active">Graco Stroller</li>
					</ul>
					<div class="row-fluid">
						<div class="span6">
							<h3>Graco Stroller</h3>
							<img src="${pageContext.request.contextPath}/img/Graco.jpg">
							<div class="row-fluid">
								<div class="span6">
									<h5>Details</h5>
									<ul>
										<li>3 strollers in 1: Infant Car Seat Carrier, Infant Bassinet, and Toddler Stroller to stroll from infant to toddler</li>
										<li>Reversible stroller seat can face parent or the world, for just the right ride as baby grows</li>
										<li>Toddler seat converts to a true pram in bassinet mode, for comfortable strolls with baby</li>
										<li>Includes the Graco® SnugRide® 35 Lite DLX Infant Car Seat, rear-facing for infants from 4-35 lb and up to 32" for an easy transition from car to stroller</li>
										<li>One-hand stroller fold for easy storage and transportation</li>
									</ul>
								</div>
								<div class="span6">
									<h5>Description</h5>
									<p>Graco Modes Pramette Travel System, Ellington</p>
								</div>
							</div>
						</div>
						<div class="span6">
							<h3>Other Details</h3>
							<div class="tabbable">
								<ul class="nav nav-tabs">
									<li class="active"><a href="#tab1" data-toggle="tab">Shipping/Returns</a></li>
									<li><a href="#tab2" data-toggle="tab">Q&A</a>
								</ul>
								<div class="tab-content">
									<div class="tab-pane active" id="tab1">
										<h5>Shipping details</h5>
										<p>Estimated ship dimensions: 34.65 inches length x 25.59 inches width x 42.52 inches height</p>
										<p>Estimated ship weight: 33.62 pounds</p>
										
										<h5>Return details</h5>
										<p>This item can be returned</p>
										<p>This item must be returned within 90 days of the in-store purchase, ship date or online order pickup.</p>
									</div>
									<div class="tab-pane" id="tab2">
										<h5>Q: Is the regulations up-to-date for this stroller?</h5>
										<p><b>A: </b>Yes, currently no recalls have been made.</p>
										<p><b>A: </b>Thank you for your inquiry. Regulations appear to be up-to-date.</p>
										<hr>
										<h5>Q: What color is the fabric, I see other sites have different colors?</h5>
										<p><b>A: </b>This particular item is grey fabric, black plastic.</p>
									
									</div>
								</div>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span11">
								<p>
									<button class="btn btn-primary" type="button">Add to cart</button>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<footer class="footer">
        	<div class="container">
        		<p>Developed by: Chris Brown</p>
        		<ul class="footer-links">
        			<li><a href="CreateInsert.jsp">Create Tables</a></li>
            		<li><a href="Drop.jsp">Delete Tables</a></li>
            		<li><a href="View">View Tables</a></li>
        		</ul>
        	</div>
        </footer>
    <script src="https://code.jquery.com/jquery.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.js"></script>
	</body>
</html>