<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>FashionOutfits</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Best Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript">
	
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 



</script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
  

	var name = '<%= session.getAttribute("result") %>';

	if (name == "null") {
		var list = document.getElementById("logoutbutton");
		list.removeChild(list.childNodes[9]);
	} else {

		document.getElementById("msg").innerHTML = "Welcome "
				+ name;
	}
  
});
</script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery.min.js"></script>
<!-- //js -->
<!-- cart -->
<script src="js/simpleCart.min.js">
	
</script>
<!-- cart -->
<link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
<!-- for bootstrap working -->
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<!-- animation-effect -->
<link href="css/animate.min.css" rel="stylesheet">
<script src="js/wow.min.js"></script>
<script>
	new WOW().init();
</script>
<!-- //animation-effect -->
</head>

<body>
	<!-- header -->
	<div class="header">
		<%@ include file="header.jsp"%>
	</div>
	<!-- //header -->
	<!-- breadcrumbs -->
	<div class="breadcrumbs">
		<div class="container">
			<ol class="breadcrumb breadcrumb1 animated wow slideInLeft"
				data-wow-delay=".5s">
				<li><a href="index.jsp"><span
						class="glyphicon glyphicon-home" aria-hidden="true"></span>Home</a></li>
				<li class="active">Register Page</li>
			</ol>
		</div>
	</div>
	<!-- //breadcrumbs -->
	<!-- register -->
	<div class="register">
		<div align="center">
			<%
				String msg = (String) request.getAttribute("msg");
			if (msg != null)
				out.println("<font color=red size=5px>" + msg + "</font>");
			%>

		</div>
		<br>
		<div class="container">
			<h3 class="animated wow zoomIn" data-wow-delay=".5s">Register</h3>
			<br>
			<h2 class="animated wow zoomIn" align="center" data-wow-delay=".5s">Create
				Your Account</h2>
			<p class="est animated wow zoomIn" data-wow-delay=".5s"></p>
			<div class="login-form-grids">
				<h5 class="animated wow slideInUp" data-wow-delay=".5s">profile
					information</h5>
				<form id="my-form" action="SignUp" method="post"
					class="animated wow slideInUp" data-wow-delay=".5s">
					<input type="text" placeholder="First Name..." name="fname"
						required=""> <input type="text" placeholder="Last Name..."
						name="lname" required=""> <input type="text"
						placeholder="Your Contact..." name="phone" required="">
					<h6 class="animated wow slideInUp" data-wow-delay=".5s">Login
						information</h6>
					<div class="animated wow slideInUp" data-wow-delay=".5s">
						<input type="email" placeholder="Email Address" name="email"
							required=""> <input type="password" id="txtNewPassword"
							placeholder="Password" name="pass" required=""> <input
							type="password" id="txtConfirmPassword"
							placeholder="Password Confirmation" name="conpass"
							onChange="isPasswordMatch();" required="">
						<div style="color: red" id="divCheckPassword"></div>

						<div class="register-check-box">
							<div class="check">
								<label class="checkbox"><input type="checkbox"
									name="checkbox"><i> </i>I accept the terms and
									conditions</label>
							</div>
						</div>
					</div>
					<input type="submit" value="Register">
				</form>
			</div>
			<div class="register-home animated wow slideInUp"
				data-wow-delay=".5s">
				<a href="index.jsp">Home</a>
			</div>
		</div>
	</div>
	<!-- //register -->
	<!-- footer -->
	<%@ include file="footer.jsp"%>
	<!-- //footer -->
	<script type="text/javascript">
		function isPasswordMatch() {
			var password = $("#txtNewPassword").val();
			var confirmPassword = $("#txtConfirmPassword").val();
			var str = "*Passwords do not match!";
			var strr = "*Passwords match."
			if (password != confirmPassword)
				$("#divCheckPassword").html(str.fontcolor("red"));
			else
				$("#divCheckPassword").html(strr.fontcolor("green"));
		}

		$(document).ready(function() {
			$("#txtConfirmPassword").keyup(isPasswordMatch);
		});
	</script>

</body>
</html>