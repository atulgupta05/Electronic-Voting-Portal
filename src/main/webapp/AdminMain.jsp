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
  <style type="text/css">
  		<%@include file="css//style.css"%>
  </style>
  
  <script src="https://kit.fontawesome.com/796f2bca92.js" crossorigin="anonymous"></script>
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>
	$(document).ready(function() {
		$("#homesection").show();
		$("#votingsection").hide();
		$("#contactsection").hide();
		$("#addcansection").hide();
		
		$("#homeid").click(function() {
			$("#homesection").show();
			$("#votingsection").hide();
			$("#contactsection").hide();
			$("#addcansection").hide();
		});
		$("#voteid").click(function() {
			$("#homesection").hide();
			$("#votingsection").show();
			$("#contactsection").hide();
			$("#addcansection").hide();
		});
		$("#contactid").click(function() {
			$("#homesection").hide();
			$("#votingsection").hide();
			$("#contactsection").show();
			$("#addcansection").hide();
		});
		$("#addcanid").click(function() {
			$("#homesection").hide();
			$("#votingsection").hide();
			$("#contactsection").hide();
			$("#addcansection").show();
		});
	});
</script>
</head>

<body>
  <!-- ----------------------------------------Navbar--------------------------------- -->
  
  <header id="header" class="fixed-top d-flex align-items-center">
    <div class="container d-flex align-items-center">
      <h1 class="logo me-auto"><a href="#"><img src="img//emb1.png">Electronic <span>Voting Portal</span></a></h1>
      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="nav-link scrollto active" href="#"><span id="homeid">Home</span></a></li>
          <li><a class="nav-link scrollto" href="#"><span id="voteid">Verify Candidate</span></a></li>
          <li><a class="nav-link scrollto " href="#"><span id="addcanid">Add Candidate</span></a></li>
          <li><a class="nav-link scrollto" href="#">Result</a></li>
          <li><a class="nav-link scrollto" href="#"><span id="contactid">Contact</span></a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>
    </div>
  </header>
  
  <section id="homesection">
  <div id="hero">
  </div>
  </section>
  
  <section id="votingsection">
  	<h1>Pratham </h1>
  </section>
  
  
  <section id="addcansection">
  <div class=container>
  <br><br>
  <div class="col col-lg-5"></div>
		<form action="">
			<input type="text" name="Name" placeholder="Candidate Name" required>
			<input type="email" name="Email" placeholder="Candidate Email" required>
			<input type="tel" name="Phone" placeholder="Candidate Mobile Number"
				required>
			<textarea name="Message" rows="6" placeholder="Your Message"></textarea>
			<button type="submit" class="btn btn2">Submit</button>
		</form>
		</div>
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
  <!-- <div class="copyright">
			<p>Copyright 2022! Made By <i class="fas fa-heart"></i> Pratham Nemade</p>
		</div> -->
  
  <!-- Vendor JS Files -->
  <!-- <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/purecounter/purecounter.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script> -->

  <!-- Template Main JS File -->
  <script src="js//main.js"></script>
  
 <script>
   function startvideo(){
     document.getElementById("vid").play();
   }
 </script>
</body>
</html>