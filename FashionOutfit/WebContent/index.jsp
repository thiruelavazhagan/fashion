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
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery.min.js"></script>
<!-- //js -->
<!-- cart -->
<script src="js/simpleCart.min.js"></script>
<!-- cart -->
<!-- for bootstrap working -->
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<!-- timer -->
<link rel="stylesheet" href="css/jquery.countdown.css" />
<!-- //timer -->
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
		<div class="container">
			<div class="header-grid">
				<div class="header-grid-left animated wow slideInLeft"
					data-wow-delay=".5s">
					<ul>
						<li><i class="glyphicon glyphicon-envelope"
							aria-hidden="true"></i><a href="mailto:info@example.com">info@example.com</a></li>
						<li><i class="glyphicon glyphicon-earphone"
							aria-hidden="true"></i>+1234 567 892</li>
						<li><i class="glyphicon glyphicon-log-in" aria-hidden="true"></i><a
							href="login.jsp">Login</a></li>
						<li><i class="glyphicon glyphicon-book" aria-hidden="true"></i><a
							href="register.jsp">Register</a></li>
					</ul>
				</div>

				<%
					String msg = (String) request.getAttribute("msg");
				if (msg != null)
					out.println("<font color=red size=5px>" + msg + "</font>");
				%>
				<div class="header-grid-right animated wow slideInRight"
					data-wow-delay=".5s">
					<ul class="social-icons">
						<li><a href="#" class="facebook"></a></li>
						<li><a href="#" class="twitter"></a></li>
						<li><a href="#" class="g"></a></li>
						<li><a href="#" class="instagram"></a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="logo-nav">
				<div class="logo-nav-left animated wow zoomIn" data-wow-delay=".5s">
					<h1>
						<a href="index.jsp">Fashion <span>Store</span></a>
					</h1>
				</div>
				<div class="logo-nav-left1">
					<nav class="navbar navbar-default">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header nav_2">
							<button type="button"
								class="navbar-toggle collapsed navbar-toggle1"
								data-toggle="collapse" data-target="#bs-megadropdown-tabs">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
						</div>
						<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
							<ul class="nav navbar-nav">
								<li class="active"><a href="index.jsp" class="act">Home</a></li>
								<!-- Mega Menu -->
								<li class="dropdown"><a href="#" class="dropdown-toggle"
									data-toggle="dropdown">Products <b class="caret"></b></a>
									<ul class="dropdown-menu multi-column columns-3">
										<div class="row">
											<div class="col-sm-4">
												<ul class="multi-column-dropdown">
													<h6>Men's Wear</h6>
													<li><a href="products.html">Clothing</a></li>
													<li><a href="products.html">Wallets</a></li>
													<li><a href="products.html">Shoes</a></li>
													<li><a href="products.html">Watches</a></li>
													<li><a href="products.html">Accessories</a></li>
												</ul>
											</div>
											<div class="col-sm-4">
												<ul class="multi-column-dropdown">
													<h6>Women's Wear</h6>
													<li><a href="products.html">Clothing</a></li>
													<li><a href="products.html">Wallets,Bags</a></li>
													<li><a href="products.html">Footwear</a></li>
													<li><a href="products.html">Watches</a></li>
													<li><a href="products.html">Accessories</a></li>
													<li><a href="products.html">Jewellery</a></li>
													<li><a href="products.html">Beauty & Grooming</a></li>
												</ul>
											</div>
											<div class="col-sm-4">
												<ul class="multi-column-dropdown">
													<h6>Kid's Wear</h6>
													<li><a href="products.html">Kids Home Fashion</a></li>
													<li><a href="products.html">Boy's Clothing</a></li>
													<li><a href="products.html">Girl's Clothing</a></li>
													<li><a href="products.html">Shoes</a></li>
													<li><a href="products.html">Brand Stores</a></li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</ul></li>
								<li class="dropdown"><a href="#" class="dropdown-toggle"
									data-toggle="dropdown">Furniture <b class="caret"></b></a>
									<ul class="dropdown-menu multi-column columns-3">
										<div class="row">
											<div class="col-sm-4">
												<ul class="multi-column-dropdown">
													<h6>Home Collection</h6>
													<li><a href="furniture.html">Cookware</a></li>
													<li><a href="furniture.html">Sofas</a></li>
													<li><a href="furniture.html">Dining Tables</a></li>
													<li><a href="furniture.html">Shoe Racks</a></li>
													<li><a href="furniture.html">Home Decor</a></li>
												</ul>
											</div>
											<div class="col-sm-4">
												<ul class="multi-column-dropdown">
													<h6>Office Collection</h6>
													<li><a href="furniture.html">Carpets</a></li>
													<li><a href="furniture.html">Tables</a></li>
													<li><a href="furniture.html">Sofas</a></li>
													<li><a href="furniture.html">Shoe Racks</a></li>
													<li><a href="furniture.html">Sockets</a></li>
													<li><a href="furniture.html">Electrical Machines</a></li>
												</ul>
											</div>
											<div class="col-sm-4">
												<ul class="multi-column-dropdown">
													<h6>Decorations</h6>
													<li><a href="furniture.html">Toys</a></li>
													<li><a href="furniture.html">Wall Clock</a></li>
													<li><a href="furniture.html">Lighting</a></li>
													<li><a href="furniture.html">Top Brands</a></li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</ul></li>
							</ul>
						</div>
					</nav>
				</div>
				<div class="logo-nav-right">
					<div class="search-box">
						<div id="sb-search" class="sb-search">
							<form>
								<input class="sb-search-input"
									placeholder="Enter your search term..." type="search"
									id="search"> <input class="sb-search-submit"
									type="submit" value=""> <span class="sb-icon-search">
								</span>
							</form>
						</div>
					</div>
					<!-- search-scripts -->
					<script src="js/classie.js"></script>
					<script src="js/uisearch.js"></script>
					<script>
						new UISearch(document.getElementById('sb-search'));
					</script>
					<!-- //search-scripts -->
				</div>
				<div class="header-right">
					<div class="cart box_1">
						<a href="checkout.html">
							<h3>
								<div class="total">
									<span class="simpleCart_total"></span> (<span
										id="simpleCart_quantity" class="simpleCart_quantity"></span>
									items)
								</div>
								<img src="images/bag.png" alt="" />
							</h3>
						</a>
						<p>
							<a href="javascript:;" class="simpleCart_empty">Empty Cart</a>
						</p>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //header -->
	<!-- banner -->
	<div class="banner">
		<div class="container">
			<div class="banner-info animated wow zoomIn" data-wow-delay=".5s">
				<h3>Free Online Shopping</h3>
				<h4>
					Up to <span>50% <i>Off/-</i></span>
				</h4>
				<div class="wmuSlider example1">
					<div class="wmuSliderWrapper">
						<article style="position: absolute; width: 100%; opacity: 0;">
							<div class="banner-wrap">
								<div class="banner-info1">
									<p>Tops + Bottoms + Casuals + Formals</p>
								</div>
							</div>
						</article>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container">
			<div class="banner-bottom-grids">
				<div class="banner-bottom-grid-left animated wow slideInLeft"
					data-wow-delay=".5s">
					<div class="grid">
						<figure class="effect-julia">
							<img src="images/sparkly.jpg" alt=" " class="img-responsive" />
							<figcaption>
								<h3 style="color: lemonchiffon">
									Fashion <span>Store</span><i> in online shopping</i>
								</h3>
								<div>
									<p>Casual</p>
									<p>Formal</p>
									<p>Party Wear</p>
									<p>Floral</p>
									<p>Maxi</p>
									<p>Bodycon</p>
									<p>Lace</p>
									<p>LongSleeve</p>
									<p>Strapeless</p>
								</div>
							</figcaption>
						</figure>
					</div>
				</div>
				<div class="banner-bottom-grid-left1 animated wow slideInUp"
					data-wow-delay=".5s">
					<div
						class="banner-bottom-grid-left-grid left1-grid grid-left-grid1">
						<div class="banner-bottom-grid-left-grid1">
							<img src="images/spark.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="banner-bottom-grid-left1-position">
							<div class="banner-bottom-grid-left1-pos1">
								<p style="color: lemonchiffon">Latest New Collections</p>
							</div>
						</div>
					</div>
				</div>
				<div class="banner-bottom-grid-right animated wow slideInRight"
					data-wow-delay=".5s">
					<div class="banner-bottom-grid-left-grid grid-left-grid1">
						<div class="banner-bottom-grid-left-grid1">
							<img src="images/Mini.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="grid-left-grid1-pos">
							<p style="color: lemonchiffon">
								top and classic designs <span>2020 Collection</span>
							</p>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //banner-bottom -->
	<!-- collections -->
	<div class="new-collections">
		<div class="container">
			<h3 class="animated wow zoomIn" data-wow-delay=".5s">New
				Collections</h3>
			<p class="est animated wow zoomIn" data-wow-delay=".5s"></p>
			<div class="new-collections-grids">
				<div class="col-md-3 new-collections-grid"></div>
				<div class="col-md-6 new-collections-grid">
					<div
						class="new-collections-grid1 new-collections-grid1-image-width animated wow slideInUp"
						data-wow-delay=".5s">
						<div class="new-collections-grid1-image">
							<a href="index.jsp" class="product-image"><img
								src="images/topss.jpg" alt=" " class="img-responsive" /></a>
							<div
								class="new-collections-grid1-image-pos new-collections-grid1-image-pos1">
								<a href="#">Quick View</a>
							</div>
							<div
								class="new-collections-grid1-right new-collections-grid1-right-rate">
								<div class="rating">
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/1.png" alt=" " class="img-responsive" />
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="new-one">
								<p>New</p>
							</div>
						</div>
						<h4>
							<a href="#">Casual Wear</a>
						</h4>
						<p>Vel illum qui dolorem eum fugiat.</p>
						<div class="new-collections-grid1-left simpleCart_shelfItem">
							<p>
								<i>$580</i> <span class="item_price">$550</span><a
									class="item_add" href="#">add to cart </a>
							</p>
						</div>
					</div>
				</div>

				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //collections -->
	<!-- new-timer -->
	<div class="timer">
		<div class="container">
			<div class="timer-grids">
				<div class="col-md-8 timer-grid-left animated wow slideInLeft"
					data-wow-delay=".5s">
					<h3>
						<a href="index.jsp">Frock And Frill</a>
					</h3>
					<div class="rating">
						<div class="rating-left">
							<img src="images/2.png" alt=" " class="img-responsive" />
						</div>
						<div class="rating-left">
							<img src="images/2.png" alt=" " class="img-responsive" />
						</div>
						<div class="rating-left">
							<img src="images/2.png" alt=" " class="img-responsive" />
						</div>
						<div class="rating-left">
							<img src="images/2.png" alt=" " class="img-responsive" />
						</div>
						<div class="rating-left">
							<img src="images/1.png" alt=" " class="img-responsive" />
						</div>
						<div class="clearfix"></div>
					</div>
					<div
						class="new-collections-grid1-left simpleCart_shelfItem timer-grid-left-price">
						<p>
							<i>$2100</i> <span class="item_price">$1200</span>
						</p>
						<h4>Special dress for every occassion.</h4>
						<p>
							<a href="#">add to cart </a>
						</p>
					</div>
					<div id="counter"></div>
					<script src="js/jquery.countdown.js"></script>
					<script src="js/script.js"></script>
				</div>
				<div class="col-md-4 timer-grid-right animated wow slideInRight"
					data-wow-delay=".5s">
					<div class="timer-grid-right1">
						<img src="images/FrockandFrill.jpg" alt=" " class="img-responsive" />
						<div class="timer-grid-right-pos">
							<h4>Special Offer</h4>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //new-timer -->
	<!-- collections-bottom -->
	<div class="collections-bottom">
		<div class="container">
			<div class="collections-bottom-grids">
				<div class="collections-bottom-grid animated wow slideInLeft"
					data-wow-delay=".5s">
					<h3>
						45% Offer On <span>Festivals</span>
					</h3>
				</div>
			</div>
			<!-- 			<div class="newsletter animated wow slideInUp" data-wow-delay=".5s"> -->
			<!-- 				<h3>Newsletter</h3> -->
			<!-- 				<p>Join us now to get all news and special offers.</p> -->
			<!-- 				<form> -->
			<!-- 					<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> -->
			<!-- 					<input type="email" value="Enter your email address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter your email address';}" required=""> -->
			<!-- 					<input type="submit" value="Join Us" > -->
			<!-- 				</form> -->
			<!-- 			</div> -->
		</div>
	</div>
	<!-- //collections-bottom -->
	<!-- footer -->
	<div class="footer">
		<div class="container">

			<div class="footer-logo animated wow slideInUp" data-wow-delay=".5s">
				<h2>
					<a href="index.jsp">Fashion Store <span>shop anywhere</span></a>
				</h2>
			</div>
			<div class="copy-right animated wow slideInUp" data-wow-delay=".5s">
				<p>
					&copy 2020 Fashion Store. All rights reserved | Design by <b>globaltechnosolutions</b>
				</p>
			</div>
		</div>
	</div>
	<!-- //footer -->
</body>
</html>