<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
        <title>Buds Duds - About</title>
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
							<li class="active"><a href="about.jsp">About</a></li>
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
            	<h1>Slightly used high Quality baby merchandise <small>About Us</small></h1>
            </div>
            <div class="row-fluid">
            	<div class="span4">
            		<div class="page-header"><h3>Buds Duds</h3></div>
	            	<p>Welcome to Buds Duds where you will find quality, name brand, slightly used baby merchandise:</p>
	            	<ul>
	            		<li>Orders ship in 1-2 business day</li>
	            		<li>All items are in stocks</li>
	            		<li>Online order tracking</li>
	            		<li>Competitive prices</li>
	            		<li>Personal Service</li>
	            	</ul>
	            	<p>Thank you for shopping with Buds Duds</p>
	            </div>
	            <div class="span8">
	            	<h2>Welcome!</h2>
	            	<p>An online pre-loved baby store is giving parents the opportunity to purchase a full range of 'good as new' baby products without the new price tags from the comfort of their own homes. </p>
	            	<p>The only one of its kind, Bubs Duds was created in November 2002 by Brooke McCallum who recognised the need for such a service after conceiving her first child.</p>
	            	<p>Bubs Duds offers a complete baby product range, including nursery equipment, prams, toys, books and clothes, individually selected from local markets and private sellers. Brooke said market research revealed customers wanted a one-stop shop for baby products, but this had to be backed up by a secure, user-friendly website, and assurances of product quality.</p>
	            	<p>We don't just simply offer slightly used baby merch, we're energetic about providing the service!</p>
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