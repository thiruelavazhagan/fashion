<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>Best Store a Ecommerce Online Shopping Category Flat Bootstrap Responsive Website Template | Login :: w3layouts</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Best Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery.min.js"></script>
<!-- //js -->
<!-- cart -->
	<script src="js/simpleCart.min.js"> </script>
<!-- cart -->
<link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
<!-- for bootstrap working -->
	<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<!-- animation-effect -->
<link href="css/animate.min.css" rel="stylesheet"> 
<script src="js/wow.min.js"></script>
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
			<ol class="breadcrumb breadcrumb1 animated wow slideInLeft" data-wow-delay=".5s">
				<li><a href="index.jsp"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>Home</a></li>
				<li class="active">Login Page</li>
			</ol>
		</div>
	</div>
<!-- //breadcrumbs -->
<!-- login -->
	<div class="login">
	<div align="center">
			<%
				String msg = (String) request.getAttribute("msglog");
			if (msg != null)
				out.println("<font color=red size=5px>" + msg + "</font>");
			%>

		</div>
		<br>
		<div class="container">
			<h3 class="animated wow zoomIn" data-wow-delay=".5s">Login</h3>
			<br>
			<p class="est animated wow zoomIn" data-wow-delay=".5s">Get Access To Your Orders, Whishlist And Recommendations.</p>
			<div class="login-form-grids animated wow slideInUp" data-wow-delay=".5s">
				<form action="SignIn" method="post">
					<input type="email" placeholder="Email Address" name="email" required=" " >
					<input type="password" placeholder="Password" name="pass" required=" " >
<!-- 					<div class="forgot"> -->
<!-- 						<a href="#">Forgot Password?</a> -->
<!-- 					</div> -->
					<input type="submit" value="Login">
				</form>
			</div>
			<p class="animated wow slideInUp" data-wow-delay=".5s">New To Fashion Store?<a href="register.jsp">Sign Up</a> (Or) go back to <a href="index.jsp">Home<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span></a></p>
		</div>
	</div>
<!-- //login -->
<!-- footer -->
	<%@ include file="footer.jsp"%>
<!-- //footer -->
</body>
</html>