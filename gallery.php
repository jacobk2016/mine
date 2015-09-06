
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
		<link rel="stylesheet" href="bootstrap/dist/css/jquery.bxslider.css" type="text/css" />	
		
		
		<!-- Scripts -->
		<script src="bootstrap/dist/js/jquery.js" rel="stylesheet"></script>
		<script src="bootstrap/dist/js/bootstrap.js" rel="stylesheet"></script>
		<script src="bootstrap/dist/js/jquery.min.js"></script>
		<script src="bootstrap/dist/js/jssor.slider.mini.js"></script>
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
		<script src="bootstrap/dist/js/jquery.fitvids.js"></script>
  		<script src="bootstrap/dist/js/jquery.bxslider.js"></script>
 		
		<script>
    		jQuery(document).ready(function ($) {
       		var options = {
            	$ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$,
                $ChanceToShow: 2
            	}
        	};
        	var jssor_slider1 = new $JssorSlider$('slider1_container', options);
    		});

		jQuery(document).ready(function ($) {
       		var options = {
            	$ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$,
                $ChanceToShow: 2
            	}
        	};
        	var jssor_slider1 = new $JssorSlider$('slider1_containers', options);
    		});

	</script>

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

		.jssora02l, .jssora02r, .jssora02ldn, .jssora02rdn
        {
            position: absolute;
            cursor: pointer;
            display: block;
            background: url(a11.png) no-repeat;
            overflow:hidden;
        }
        .jssora02l { background-position: -3px -33px; }
        .jssora02r { background-position: -63px -33px; }
        .jssora02l:hover { background-position: -123px -33px; }
        .jssora02r:hover { background-position: -183px -33px; }
        
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

<h1>Gallery</h1>
<h2>Pictures</h2>
</div>
<br>

<div id="slider1_container" style="position: relative; top: 0px; left: 0px; width: 600px; height: 300px;">
    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; overflow: hidden; left: 0px; top: 0px; width: 600px; height: 300px;">
        <div><img u="image" src="img/image1.jpg" /></div>
        <div><img u="image" src="img/image2.jpg" /></div>
	<div><img u="image" src="img/image3.jpg" /></div>
	<div><img u="image" src="img/image4.jpg" /></div>
	<div><img u="image" src="img/image5.jpg" /></div>

    </div>
    <!-- Arrow Navigator Skin Begin -->
       <!-- Arrow Left -->
    <span u="arrowleft" class="jssora02l" style="width: 55px; height: 55px; top: 125px; left: 0px;">
    </span>
    <!-- Arrow Right -->
    <span u="arrowright" class="jssora02r" style="width: 55px; height: 55px; top: 125px; right: 0px">
    </span>    <!-- Arrow Navigator Skin End -->
</div>

</div> <!-- END ROW -->
<div class="container">
<div class="row">

<h2>Videos</h2>

<br>
<div id="slider1_containers" style="position: relative; top: 0px; left: 15px; width: 600px; height: 300px;">
    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; overflow: hidden; left: 0px; top: 0px; width: 600px; height: 300px;">
	<div><iframe src="http://player.vimeo.com/video/82423735" width="600" height="300" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></div>
	<div><iframe src="http://player.vimeo.com/video/85734966" width="600" height="300" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></div>
	<div><iframe src="http://player.vimeo.com/video/1132937" width="600" height="300" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></div>

    </div>
    <!-- Arrow Navigator Skin Begin -->
       <!-- Arrow Left -->
    <span u="arrowleft" class="jssora02l" style="width: 55px; height: 55px; top: 125px; left: 0px;">
    </span>
    <!-- Arrow Right -->
    <span u="arrowright" class="jssora02r" style="width: 55px; height: 55px; top: 125px; right: 0px">
    </span>    <!-- Arrow Navigator Skin End -->
</div>

</div>
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