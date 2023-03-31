<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
     	
  	<style type="text/css">
  		<%@include file="css//index.css"%>
  	</style>
	
    <title>Election Commission of INDIA</title>
    <link href="img//emb1.png" rel="icon">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script>
	$(document).ready(function() {
		$("#rulesection").show();
		$("#loginsection").hide();
		$("#registersection").hide();	
		
		$("#ruleid").click(function() {
			$("#rulesection").show();
			$("#loginsection").hide();
			$("#registersection").hide();
		});
		$("#loginid").click(function() {
			$("#rulesection").hide();
			$("#loginsection").show();
			$("#registersection").hide();
		});
		$("#registerid").click(function() {
			$("#rulesection").hide();
			$("#loginsection").hide();
			$("#registersection").show();
		});
	});
</script>
  </head>
  <body>
  	<div class="content">
  		<div class="left" style="background-image: url('image//img.jpeg');">
      		<h1 class="matdaan"><b>Matdaan !</b></h1>
      		<p>Young or Old, Black or White, Cast your Vote, Its your right.</p>
      		<a class="btn btn-danger display-4" href="#"><span id="loginid">Login</span></a>
      		<a class="display-4" href="#"><span id="registerid">Register</span></a>
			<button id="ruleid">Rules</button>
			
		</div>
  		<div class="right">
			<section id="rulesection">
				<h3> Registration Process </h3>
				<p><strong>1. </strong> For casting the vote user needs to first register himself.
					  For this registration purpose , the user will be provided a voter
					  registration form on this website.
				</p>
				<p><strong>2. </strong>The voter can only register in the registration phase.
						After the registration phase is over the user can not register and
						thus will not be able to vote.
				</p>
				<p><strong>3. </strong>For registration , the user will have to enter his Aadhar
						card number and the account address which the user will be using
						for voting purpose.
				</p>
				<p><strong>4. </strong>At the first stage the users age will be checked. If the
						user is 18 or above 18 years of age then only he is eligible to
						vote.
				</p>
				<p><strong>5. </strong>The second stage is OTP verification. This stage is
						required to validate the voter itself. After entering the aadhar
						number and successful age verification.
				</p>
				<p><strong>6. </strong>After entering correct OTP user will get successfully
						registered.
				</p>
				
			</section>

			<section id="loginsection">
				<div class="container">
					<br> <br> <br>
					<div class="login-form">
						<div class="main-div">
							<div class="panel">
								<h3>Please enter your Voter ID</h3>
							</div>
							<form id="Login">
								<div class="form-group">
									<input type="text" class="form-control" id="inputid" placeholder="Voter ID">
								</div>
								<!-- <div class="form-group">
									<input type="password" class="form-control" id="inputPassword" placeholder="Password">
								</div> -->
								<button type="submit" class="btn btn-primary">Login</button>
							</form>
						</div>
					</div>
				</div>
			</section>

			<section id="registersection">
				<div class="container">
					<br> <br> <br>
					<div class="login-form">
						<div class="main-div">
							<div class="panel">
								<h3>Please enter your Voter ID</h3>
							</div>
							<form id="Login">
								<div class="form-group">
									<input type="text" class="form-control" id="inputname" placeholder="Full Name" required>
								</div>
								<div class="form-group">
									<input type="text" class="form-control" id="inputmobile" placeholder="Email ID (Optional)">
								</div>
								<div class="form-group">
									<input type="text" class="form-control" id="inputmobile" placeholder="Mobile Number" required>
								</div>
								<div class="form-group">
									<input type="text" class="form-control" id="inputid" placeholder="Voter ID" required>
								</div>
								<div class="form-group">
									<input type="date" class="date" id="inputdate" placeholder="mm-dd-yyyy">
								</div>
								<button type="submit" class="btn btn-primary">Register</button>
							</form>
						</div>
					</div>
				</div>
			</section>
		</div>
  	</div>


	<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>