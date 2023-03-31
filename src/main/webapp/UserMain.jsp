<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Electronic Voting Portal</title>
  <link href="img//emb1.png" rel="icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
   <!-- <link href="css//aos.css" rel="stylesheet"> -->
  <link href="css//bootstrap.min.css" rel="stylesheet">
  <!--<link href="css//bootstrap-icons.css" rel="stylesheet">
  <link href="css//boxicons.min.css" rel="stylesheet">
  <link href="css//glightbox.min.css" rel="stylesheet">
  <link href="css//remixicon.css" rel="stylesheet">
  <link href="css//swiper-bundle.min.css" rel="stylesheet"> -->

  <!-- Template Main CSS File -->
  <%-- <style type="text/css">
  		<%@include file="css//style.css"%>
  </style> --%>
  
  <script src="https://kit.fontawesome.com/796f2bca92.js" crossorigin="anonymous"></script>
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>
	$(document).ready(function() {
		$("#homesection").show();
		$("#votingsection").hide();
		$("#contactsection").hide();
		
		$("#homeid").click(function() {
			$("#homesection").show();
			$("#votingsection").hide();
			$("#contactsection").hide();
		});
		$("#voteid").click(function() {
			$("#homesection").hide();
			$("#votingsection").show();
			$("#contactsection").hide();
		});
		$("#contactid").click(function() {
			$("#homesection").hide();
			$("#votingsection").hide();
			$("#contactsection").show();
		});
	});
</script>
</head>

<body>
  <!-- ----------------------------------------Navbar--------------------------------- -->
  
  <header id="header" class="fixed-top d-flex align-items-center">
    <div class="container d-flex align-items-center">
      <h1 class="logo me-auto"><img src="img//emb1.png">Electronic <span>Voting Portal</span></h1>
      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="nav-links active-link" onclick="opentab('home')" href="#"><samp id="homeid">Home</samp></a></li>
          <li><a class="nav-links" onclick="opentab('vote')" href="#"><samp id="voteid">Vote</samp></a></li>
          <li><a class="nav-links" onclick="opentab('result')" href="#">Result</a></li>
          <li><a class="nav-links" onclick="opentab('about')" href="#">About</a></li>
          <li><a class="nav-links" onclick="opentab('contact')" href="#"><samp id="contactid">Contact</samp></a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>
    </div>
  </header>
  
  <section id="homesection">
  <div id="hero">
  	<div class="h1">
  		<h1>Welcome to Electronic Voting Portal</h1>
  	</div>
  	<div class="h2">
  		 <h2>It is my pleasure to support candidate <br>who truly reflects our values and highest ideals</h2>
  	</div>  
  </div>
  </section>
  
  <section id="votingsection">
  	<h1>Pratham </h1>
  </section>
  
  <section id="contactsection">	
		<div class="container-contact">
			<div class="row">
				<div class="contact-left">
					<h1 class="sub-title">Contact Me</h1>
					<p><i class="fas fa-paper-plane"></i>pnemade1916@gmail.com</p>
					<p><i class="fas fa-phone-square"></i>9665920869</p>
					<div class="social-icons">
						<a href="#"><i class="fab fa-facebook"></i></a>
						<a href="#"><i class="fab fa-twitter-square"></i></a>
						<a href="#"><i class="fab fa-instagram"></i></a>
					</div>
					</div>
				<div class="contact-right">
					<form action="">
						<input type="text" name="Name" placeholder="Your Name" required>
						<input type="email" name="Email" placeholder="Your Email" required>
						<input type="tel" name="Phone" placeholder="Your Mobile Number" required>
						<textarea name="Message" rows="6" placeholder="Your Message"></textarea>
						<button type="submit" class="btn btn2">Submit</button>
					</form>
				</div>
			</div>
		</div>
  </section>
  
  <!-- Vendor JS Files -->
  <!-- <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/purecounter/purecounter.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script> -->

  <!-- Template Main JS File -->
  <!-- <script src="js//main.js"></script> -->
  
 <script>
   function startvideo(){
     document.getElementById("vid").play();
   }
 </script>
</body>
</html>