<?php
	if ($_POST["submit"]) {
		$name = $_POST['name'];
		$email = $_POST['email'];
		$message = $_POST['message'];
		$human = intval($_POST['human']);
		$from = 'Contact Form'; 
		$to = 'jpk0070@unt.edu'; 
		$subject = 'Message from UNT Interactive Resume ';
		
		$body ="From: $name\n E-Mail: $email\n Message:\n $message";

		// Check if name has been entered
		if (!$_POST['name']) {
			$errName = 'Please enter your name';
		}
		
		// Check if email has been entered and is valid
		if (!$_POST['email'] || !filter_var($_POST['email'], FILTER_VALIDATE_EMAIL)) {
			$errEmail = 'Please enter a valid email address';
		}
		
		//Check if message has been entered
		if (!$_POST['message']) {
			$errMessage = 'Please enter your message';
		}
		//Check if simple anti-bot test is correct
		if ($human !== 5) {
			$errHuman = 'Your anti-spam is incorrect';
		}

// If there are no errors, send the email
if (!$errName && !$errEmail && !$errMessage && !$errHuman) {
	if (mail ($to, $subject, $body, $from)) {
		$result='<div class="alert alert-success">Thank You! I will be in touch</div>';
	} else {
		$result='<div class="alert alert-danger">Sorry there was an error sending your message. Please try again later.</div>';
	}
}
	}
?>

<!DOCTYPE html>
<html lang="en">
<!-- BEGIN HEADER AND INCLUSIONS -->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
  		<meta name="viewport" content="width=device-width, initial-scale=1">
  		<link rel="stylesheet" href="bootstrap/dist/css/bootstrap.min.css">		
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

<h1>CONTACT</h1>
<br>
<br>
<div class="row">
	<div class="col-lg-6">
		<p>Thank you for your interest in contacting me. </p>
		<br>
		<p><b>Email:</b></p>
		<p>&nbsp;&nbsp;&nbsp;&nbsp;jpk0070@unt.edu</p>
		<br>
		<p>You may also fill out the contact form to the right with your email address 
		and a message containing your name and any other information you would like.</p>
	</div>
	<div class="col-lg-6">

	  <div class="panel panel-default">
           <div class="panel-heading">
            <h1 class="panel-title2" align="center" color="white" important!>Contact Form</h1>
            </div>
            <div class="panel-body">

<!--BEGIN FORM -->					
<form class="form-horizontal" role="form" method="post" action="confirm.php">
    <div class="form-group">
        <label for="name" class="col-sm-2 control-label">Name</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" id="name" name="name" placeholder="First & Last Name" value="<?php echo htmlspecialchars($_POST['name']); ?>">
            <?php echo "<p class='text-danger'>$errName</p>";?>
        </div>
    </div>
    <div class="form-group">
        <label for="email" class="col-sm-2 control-label">Email</label>
        <div class="col-sm-10">
            <input type="email" class="form-control" id="email" name="email" placeholder="example@domain.com" value="<?php echo htmlspecialchars($_POST['email']); ?>">
            <?php echo "<p class='text-danger'>$errEmail</p>";?>
        </div>
    </div>
    <div class="form-group">
        <label for="message" class="col-sm-2 control-label">Message</label>
        <div class="col-sm-10">
            <textarea class="form-control" rows="4" name="message"><?php echo htmlspecialchars($_POST['message']);?></textarea>
            <?php echo "<p class='text-danger'>$errMessage</p>";?>
        </div>
    </div>
    <div class="form-group">
        <label for="human" class="col-sm-2 control-label">2 + 3 = ?</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" id="human" name="human" placeholder="Your Answer">
            <?php echo "<p class='text-danger'>$errHuman</p>";?>
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-10 col-sm-offset-2">
            <input id="submit" name="submit" type="submit" value="Send" class="btn btn-primary">
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-10 col-sm-offset-2">
            <?php echo $result; ?>    
        </div>
    </div>
</form> 
<!--END FORM -->			


	</div>
</div>
</div>
</div><!--Row End-->

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