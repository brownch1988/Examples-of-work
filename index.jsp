<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Buds Duds</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet" media="screen">
        <link href="${pageContext.request.contextPath}/css/bootstrap-responsive.css" rel="stylesheet" media="screen">
        <style>
        	.footer{
        		text-align: center;
        		padding: 30px 0;
        		margin-top: 70px;
        		border-top: 1px solid #8a98e2;
        		background-color: #8a98e2;
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
							<li class="active"><a href="index.jsp">Home</a></li>
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
            	<h1>Slightly used high quality baby merchandise <small>Home</small></h1>
            </div>
            
            <div id="myCarousel" class="carousel slide">
            	<ol class="carousel-indicators">
            		<li data-target="#myCarousel" sata-slide-to="0" class="active"></li>
            		<li data-target="#myCarousel" sata-slide-to="1"></li>
            		<li data-target="#myCarousel" sata-slide-to="2"></li>
            	</ol>
            	<div class="carousel-inner">
            		<div class="active item">
						<img src="${pageContext.request.contextPath}/img/Graco.jpg" width="400" height="400">
						<div class="carousel-caption">
							<h4>Stroller</h4>
							<p>Graco Stroller</p>
						</div>
					</div>
            		<div class="item"><img src="${pageContext.request.contextPath}/img/GracoPackNPlay.jpg" width="400" height="400">
						<div class="carousel-caption">
							<h4>Pack N Play</h4>
							<p>Graco Pack N Play</p>
						</div>
					</div>
            		<div class="item"><img src="${pageContext.request.contextPath}/img/GracoSwing.jpg" width="400" height="400">
						<div class="carousel-caption">
							<h4>Swing</h4>
							<p>Graco Swing</p>
						</div>
					</div>
            	</div>
            	<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
            	<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
            </div>
            
            <div class="row-fluid">
            	<div class="span4">
            		<div class="page-header"><h3>Buds Duds</h3></div>
            		<p>Welcome to Buds Duds where you will find quality, name brand, slightly used baby merch, plus:</p>
            		<ul>
            			<li>Orders ship in 1-2 business day</li>
            			<li>All items are in stocks</li>
            			<li>Online order tracking</li>
            			<li>Competitive prices</li>
            			<li>Personal Service</li>
            		</ul>
            		<p>Thank you for shopping with Buds Duds</p>
            	</div>
            	<div class="span4">
            		<div class="page-header"><h3>Featured Items</h3></div>
            		<a href="product.jsp"><img src="${pageContext.request.contextPath}/img/Graco.jpg" width="200" height="200"></a>
            		<img src="${pageContext.request.contextPath}/img/GracoPackNPlay.jpg" width="200" height="200">
            		<img src="${pageContext.request.contextPath}/img/GracoSwing.jpg" width="200" height="200">
            	</div>
            	<div class="span4">
            		<h1 style="color:red;">FREE SHIPPING</h1><p>on orders over $59.00 * PLUS register to win</p><h1 style="color:red;">$225 of FREE PRIZES!</h1>
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