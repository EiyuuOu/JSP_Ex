<!DOCTYPE HTML>
<!--
	Hyperspace by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<title>Generic - Hyperspace by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
<link rel="stylesheet" href="css/main.css" />
<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
</head>
<body>

	<!-- Header -->
	<header id="header">
		<a href="index.jsp" class="title">JSP Exercise</a>
		<nav>
			<ul>
				<li><a href="index.jsp">Home</a></li>
				<li><a href="signup.jsp" class="active">Signup</a></li>
				<li><a href="list">List</a></li>
			</ul>
		</nav>
	</header>

	<!-- Wrapper -->
	<div id="wrapper">

		<!-- Main -->
		<section id="main" class="wrapper">
			<div class="inner">
				<h1 class="major">Register</h1>
				<form method="post" action="signup">
					
						<div class="6u 12u$(xsmall)">
							<input type="text" name="firstname" id="firstname" value=""
								placeholder="First Name" />
						</div>
						</br>
						<div class="6u 12u$(xsmall)">
							<input type="text" name="lastname" id="lastname" value=""
								placeholder="Last Name" />
						</div>
						</br>
						
						<div class="6u 12u$(xsmall)">
							<input type="text" name="username" id="username" value=""
								placeholder="Username" />
						</div>
						</br>
						<div class="6u 12u$(xsmall)">
							<input type="password" name="password" id="password" value=""
								placeholder="Password" />
						</div>
						</br>
						<div class="6u 12u$(xsmall)">
							<input type="password" name="password2" id="password2" value=""
								placeholder="Verify Password" />
						</div>
						</br>
						<div class="6u$ 12u$(xsmall)">
							<input type="email" name="email" id="email" value=""
								placeholder="Email" />
						</div>
						</br>
						<h4>Gender</h4>
						<div class="row uniform">
						<div class="4u 12u$(small)">
							<input type="radio" id="gender" name="gender" value="male"> 
								<label for="gender">Male</label>
							<input type="radio" id="gender"
								name="gender" value="female"> <label for="gender">Female</label>
							<input type="radio" id="gender" name="gender" value="Terminator">
							<label for="gender">Secret</label>
						</div>
						</div>
						</br>
						
						<div class="12u$">
							<ul class="actions">
								<li><input type="submit" value="Register"
									class="special" /></li>
								<li><input type="reset" value="Reset" /></li>
							</ul>
						</div>
				</form>
				
				
				
				<p>Donec eget ex magna. Interdum et malesuada fames ac ante
					ipsum primis in faucibus. Pellentesque venenatis dolor imperdiet
					dolor mattis sagittis. Praesent rutrum sem diam, vitae egestas enim
					auctor sit amet. Pellentesque leo mauris, consectetur id ipsum sit
					amet, fergiat. Pellentesque in mi eu massa lacinia malesuada et a
					elit. Donec urna ex, lacinia in purus ac, pretium pulvinar mauris.
					Curabitur sapien risus, commodo eget turpis at, elementum convallis
					elit. Pellentesque enim turpis, hendrerit tristique.</p>
				<p>Interdum et malesuada fames ac ante ipsum primis in faucibus.
					Pellentesque venenatis dolor imperdiet dolor mattis sagittis.
					Praesent rutrum sem diam, vitae egestas enim auctor sit amet.
					Pellentesque leo mauris, consectetur id ipsum sit amet, fersapien
					risus, commodo eget turpis at, elementum convallis elit.
					Pellentesque enim turpis, hendrerit tristique lorem ipsum dolor.</p>
			</div>
		</section>

	</div>

	<!-- Footer -->
	<footer id="footer" class="wrapper alt">
		<div class="inner">
			<ul class="menu">
				<li>&copy; Untitled. All rights reserved.</li>
				<li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
			</ul>
		</div>
	</footer>

	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/jquery.scrollex.min.js"></script>
	<script src="assets/js/jquery.scrolly.min.js"></script>
	<script src="assets/js/skel.min.js"></script>
	<script src="assets/js/util.js"></script>
	<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
	<script src="assets/js/main.js"></script>

</body>