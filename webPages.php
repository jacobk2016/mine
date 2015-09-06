
<!DOCTYPE html>
<html lang="en">
<!-- BEGIN HEADER AND INCLUSIONS -->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="Interactive Resume">
		<meta name="author" content="Jacob Philip">
		<link rel="icon" href="JK.png"">

		<title>Jacob Philip | Interactive Resume</title>

		<!-- Bootstrap core CSS -->
		<link href="bootstrap/dist/css/bootstrap.css" rel="stylesheet">
		<link href="bootstrap/dist/css/bootstrap-theme.css" rel="stylesheet">
		<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

		
		<!-- Scripts -->
		<script src="bootstrap/dist/js/jquery.js" rel="stylesheet"></script>
		<script src="bootstrap/dist/js/bootstrap.js" rel="stylesheet"></script>

	</head>
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
		<!-- END HEADER JUMBOTRON -->
		<!-- NAVBAR BEGIN -->
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
		
	<h1>PORTFOLIO</h1>
	<h2>Web Pages</h2>
	<br>
	<p>On this page, you'll find information about the various live web pages I have developed. 
	Below the description of each webpage, you'll find buttons that indicate what skills or tools 
	I was required to know in order to develop the interface.</p>
	<br>
	<h2 class="page-header">Fall 2014</h2>
	<br>
<div class="row">
<div class="col-lg-3">
<a href="http://students.cse.unt.edu/~jpk0070/HumCompInterfaces/homepage.html"><img src="simplyPrev.png" width = 250 class="thumbnail"/></a>
</div>
<div class="col-lg-5">
	<h3>Simply Social</h3>
	<h4>(Interface Project, Tutorial Website)</h4>
	<p>You can find it <a href="http://students.cse.unt.edu/~jpk0070/HumCompInterfaces/homepage.html">here</a>.</p>
	<h4><span class="label label-default">HTML & CSS</span>&nbsp;<span class="label label-primary">JavaScript</span>&nbsp;
	<span class="label label-success">jQuery</span>&nbsp;<span class="label label-danger">Bootstrap</span></h4>
</div>
<div class="col-lg-4">
	<h3>Description</h3>
	
	<p>Simply Social is a class project for my Human Computer Interfaces course. Simply Social is a 
	tutorial website designed to teach adults how to use internet browsers, email, and social media. There is a 
	contact form on the website, but it is not associated with a live database that I maintain.</p>
	<br>
	<br>
</div>
</div> <!-- END ROW -->
<br>
<br>

<div class="row">
<div class="col-lg-3">
<a href="http://students.cse.unt.edu/~jpk0070/databaseDesign/homepage.html"><img src="planetPrev.png" width = 250 class="thumbnail" /></a>
</div>
<div class="col-lg-5">
	<h3>Planet Express</h3>
	<h4>(Database Project)</h4>
	<p>You can find it <a href="http://students.cse.unt.edu/~jpk0070/databaseDesign/homepage.html">here</a>.</p>
	<h4><span class="label label-default">HTML & CSS</span>&nbsp;<span class="label label-primary">JavaScript</span>&nbsp;
	<span class="label label-success">jQuery</span>&nbsp;<span class="label label-info">PHP</span>&nbsp;</h4>
	<h4><span class="label label-warning">MySQL (PHPMyAdmin)</span>&nbsp;<span class="label label-danger">Bootstrap</span></h4>
</div>
<div class="col-lg-4">
	<h3>Description</h3>
	
	<p>The Planet Express website was developed for my Database Design class. My group created a more full version of the 
	web interface, which interacts with a database, but this full version of the website is not currently live on a hosted 
	server. This will be updated later so that the working web interface and database can be demonstrated. We created the database 
	from scratch, based on an ER diagram we developed. The purpose of the website is to simulate what a real e-commerce website would 
	be like. Users can buy and sell Music, Movies and Books.</p>
	<br>
	<br>
</div>
</div> <!-- END ROW -->

<div class="row">
<div class="col-lg-3">
<a href="https://gist.github.com/jacobk2016"><img src="github.png" width = 250 class="thumbnail" /></a>
</div>
<div class="col-lg-5">
	<h3>Course Projects</h3>
	<h4>(Assignments)</h4>
	<p>You can find it <a href="https://gist.github.com/jacobk2016">here</a>.</p>
	<h4><span class="label label-default">C++</span>&nbsp;<span class="label label-primary">Java</span>&nbsp;
	<span class="label label-success">HTML & CSS</span>&nbsp;<span class="label label-info">jQuery</span>&nbsp;</h4>
	<h4><span class="label label-warning">PHP</span>&nbsp;<span class="label label-danger">Bootstrap</span></h4>
</div>
<div class="col-lg-4">
	<h3>Description</h3>
	
	<p>The Github link shows all of my programming assignments that I have did throughout college</p>
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