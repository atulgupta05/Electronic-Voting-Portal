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
      		<h1 class="matdaan">Matdaan !</h1>
      		<p>Young or Old, Black or White, Cast your Vote, Its your right.</p>
      		<a class="btn btn-danger display-4" href="#"><span id="loginid">Login</span></a>
      		<a class="btn btn-danger display-4 regbtn" href="#"><span id="registerid">Register</span></a>
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
				<p><strong>4. </strong>At the first stage the user’s age will be checked. If the
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

			<section class="vh-100 gradient-custom" id="loginsection">
				<div class="container py-5 h-100">
					<div
						class="row d-flex justify-content-center align-items-center h-100">
						<div class="col-12 col-md-8 col-lg-6 col-xl-5">
							<div class="card bg-dark text-white" style="border-radius: 1rem;">
								<div class="card-body p-5 text-center">

									<div class="mb-md-5 mt-md-4 pb-5">

										<h2 class="fw-bold mb-2 text-uppercase">Login</h2>
										<p class="text-white-50 mb-5">Please enter your login and
											password!</p>

										<div class="form-outline form-white mb-4">
											<input type="email" id="typeEmailX"
												class="form-control form-control-lg" /> <label
												class="form-label" for="typeEmailX">Email</label>
										</div>

										<div class="form-outline form-white mb-4">
											<input type="password" id="typePasswordX"
												class="form-control form-control-lg" /> <label
												class="form-label" for="typePasswordX">Password</label>
										</div>

										<p class="small mb-5 pb-lg-2">
											<a class="text-white-50" href="#!">Forgot password?</a>
										</p>

										<button class="btn btn-outline-light btn-lg px-5"
											type="submit">Login</button>

										<div
											class="d-flex justify-content-center text-center mt-4 pt-1">
											<a href="#!" class="text-white"><i
												class="fab fa-facebook-f fa-lg"></i></a> <a href="#!"
												class="text-white"><i
												class="fab fa-twitter fa-lg mx-4 px-2"></i></a> <a href="#!"
												class="text-white"><i class="fab fa-google fa-lg"></i></a>
										</div>

									</div>

									<div>
										<p class="mb-0">
											Don't have an account? <a href="#!"
												class="text-white-50 fw-bold">Sign Up</a>
										</p>
									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</section>

			<section id="registersection"></section>
		</div>
  	</div>
  	
  	


		<!-- <div class="p1">
			<p>
				<b>"Elections belong to the people.It's their decision. <br>&nbsp
					If they decide to turn their back on the fire and <br>&nbsp
					burn their behinds,then they will just have to sit <br>&nbsp
					on their blisters."
				</b>
			</p>
		</div>
		<div class="btn">
			<a class="btn btn-danger display-4" href="login.jsp">Vote Now !</a>
		</div> -->


	<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>