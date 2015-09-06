
<!DOCTYPE html>
<html lang="en">
<!-- BEGIN HEADER AND INCLUSIONS -->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">		
		<meta name="HandheldFriendly" content="True">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimal-ui">		
		<meta name="description" content="Interactive Resume">
		<meta name="author" content="Jacob Philip">
		<link rel="icon" href="JK.png"">

		<title>Jacob Philip | Interactive Resume</title>

		<!-- Bootstrap core CSS -->
		<link href="bootstrap/dist/css/bootstrap.css" rel="stylesheet">
		<link href="bootstrap/dist/css/bootstrap-theme.css" rel="stylesheet">
		<link href="bootstrap/dist/css/bootstrap-theme.min.css" rel="stylesheet">
		<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

	
		
		
		<!-- Scripts -->
		<script src="bootstrap/dist/js/jquery.js" rel="stylesheet"></script>
		<script src="bootstrap/dist/js/bootstrap.js" rel="stylesheet"></script>

	</head>

	<style> 
		#container {
		background-color: yellow;
		}

		.jumbotron { min-height: 0px; }

		.navbar navbar-inverse { min-height: 600px; }


		#col-lg-4 {
		position: fixed;
		}
	</style>
	
<!-- END HEADER -->
<!-- BEGIN BODY -->
	<body>
	
		<!-- BEGIN HEADER JUMBOTRON -->
		<div class="jumbotron">
		<div class="container">
		<a href="homepage.php"><img src="JK.png" hspace="20" height = 170 align="left" class="logo"/></a><h1 color = "white" important!>Jacob Philip</h1>
		<p><i>An Interactive Resume</i></p>
		</div>
		</div>
	<nav class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				</button>
				
				<a class="navbar-brand" href="homepage.php">Home</a>
		</div>			
				<div class="collapse navbar-collapse" id="navbar">
				<ul class="nav navbar-nav">
					<li><a href="contact.php">Contact</a></li>
					<li><a href="education.php">Education</a></li>
					<li><a href="skills.php">Skills</a></li>
					<li><a href="work.php">Work Experience</a></li>
				 	<li><a href="https://github.com/IronSummitMedia/startbootstrap-freelancer/archive/v1.0.3.zip"><i class="fa fa-download fa-fw"></i> Download Resume</a></li>
				
					<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Portfolio <span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="webPages.php">Web Pages</a></li>
					</ul>
					<li><a href="gallery.php">Gallery</a></li>

				</li>
				
				</ul>
			</div><!--/.nav-collapse -->
		</div>
	</nav>	
		
		<!-- NAVBAR END -->

<div class="container">

<div class="row">


<div class="col-lg-8">

<h1>Welcome</h1>
<p>Welcome to Jacob Philip's interactive resume. 
Here you will find extensive details about the information on Jacob's paper resume.</p>

<h2 class="page-header">About Jacob Philip</h3>
<p>Hi my name is Jacob Philip, and I am Junior who is majoring in computer science. I was born in India and came to United States with my family in 2005. It is a great honor and privilege for me to come to United States and complete my education. The languages I have knowledge about are C, C++, Java, and HTML. So far I have really enjoyed learning new languages and concepts.  I will be graduating around Fall 2016.</p>
<br>
<p>For more information about Jacob, including his experience, skills and portfolio, use the navigation bar above 
to browse through this interactive resume.</p>
<br>
<p>Jacob's Contact information can be found by clicking the "Contact" tab above.</p>
<br>
</div>


<div class="col-lg-4">
	<img src="mypicture.jpg" height=450 width=350 class="img-rounded"/>
		<br>
	<br>
	
</div>


</div> <!-- END ROW -->


</div> <!-- End Container from header -->


<!-- BEGIN FOOTER -->

	<div class="footer">
	<div class="container">
		<p align="center">I do not own or take credit for the copyrighted logos in this website. 
		The various logos for schools, businesses and other organizations that you 
		may see belong to those respective schools, businesses and organizations. This website 
		implements some Bootstrap source code, customized by Jacob Philip to meet the design 
		needs of the interface.</p>
		<br>
		<p align="center">This interactive resume and Jacob Philip's Logo are (c)Jacob Philip 2015</p>
	</div>
	</div>

<!-- END FOOTER -->

	</body>
</html>