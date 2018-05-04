<!DOCTYPE html>
<!--
	Justice by freehtml5.co
	Twitter: http://twitter.com/fh5co
	URL: http://freehtml5.co
-->

<html>
	<head>
		<% base_tag %>
		<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
		
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="description" content="The vocal Wing" />
		<meta name="keywords" content="The Vocal Wing" />
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	
		$MetaTags(false)
		
		<% require themedCSS('animate') %>
		<% require themedCSS('icomoon') %>
		<% require themedCSS('themify-icons') %>
		<% require themedCSS('bootstrap') %>
		<% require themedCSS('magnific-popup') %>
		<% require themedCSS('owl.carousel.min') %>
		<% require themedCSS('owl.theme.default.min') %>
		<% require themedCSS('flexslider') %>
		<% require themedCSS('style') %>
		
		<!-- Modernizr JS -->
		<script type="text/javascript" src="{$ThemeDir}/javascript/modernizr-2.6.2.min.js"></script>
		<!-- FOR IE9 below -->
		
		<!--[if lt IE 9]>
		<script type="text/javascript" src="{$ThemeDir}/javascript/respond.min.js"></script>
		<![endif]-->
	</head>
	
	
	<body>
		<div class="gtco-loader"></div>
		
		<div id="page">

			<% include Header %>
			
			<section id="gtco-hero" class="gtco-cover" data-section="home"  data-stellar-background-ratio="0.5">
				<div class="overlay"></div>
				<div class="container">
					<div class="row">
						<div class="col-md-12 col-md-offset-0 text-center">
							<div class="display-t">
								<div class="display-tc">
									<h1 class="animate-box" data-animate-effect="fadeIn">The Vocal Wing</h1>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			
			$Layout
			
			<section id="gtco-about" data-section="about">
				<div class="container">
					<div class="row row-pb-md">
						<div class="col-md-8 col-md-offset-2 heading animate-box" data-animate-effect="fadeIn">
							<h1>Welcome To Our Law Offices</h1>
							<p class="sub">Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
							<p class="animate-box" data-animate-effect="fadeIn">Welcome</p>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6 col-md-pull-1 animate-box" data-animate-effect="fadeInLeft">
							<div class="img-shadow">
								
							</div>
						</div>
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<h2 class="heading-colored">Excellence &amp; Honesty</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid aut praesentium nihil hic quam culpa magnam ducimus suscipit repellat quidem cumque, unde impedit, labore earum eligendi perspiciatis nemo molestiae sequi veritatis. Veritatis, reprehenderit, eaque! Rerum, libero ipsam enim, iusto adipisci quae repellendus officia consequatur ducimus cupiditate impedit, aliquam numquam excepturi.</p>
							<p><a href="#" class="read-more">Read more <i class="icon-chevron-right"></i></a></p>
						</div>
					</div>
				</div>
			</section>
		
			<section id="gtco-practice-areas" data-section="practice-areas">
				<div class="container">
					<div class="row row-pb-md">
						<div class="col-md-8 col-md-offset-2 heading animate-box" data-animate-effect="fadeIn">
							<h1>Practice Areas</h1>
							<p class="sub">Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
							<p class="animate-box" data-animate-effect="fadeIn">Practice <span>Areas</span></p>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6">
							<div class="gtco-practice-area-item animate-box">
								<div class="gtco-icon">
								
								</div>
								<div class="gtco-copy">
									<h3>Criminal Law</h3>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sed scelerisque sapien. Sed sodales, libero non faucibus rutrum, purus tellus finibus diam, eget ornare tortor leo eget erat. </p>
								</div>
							</div>
		
							<div class="gtco-practice-area-item animate-box">
								<div class="gtco-icon">
									
								</div>
								<div class="gtco-copy">
									<h3>Industrial Law</h3>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sed scelerisque sapien. Sed sodales, libero non faucibus rutrum, purus tellus finibus diam, eget ornare tortor leo eget erat. </p>
								</div>
							</div>
		
							<div class="gtco-practice-area-item animate-box">
								<div class="gtco-icon">

								</div>
								<div class="gtco-copy">
									<h3>Financial Law</h3>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sed scelerisque sapien. Sed sodales, libero non faucibus rutrum, purus tellus finibus diam, eget ornare tortor leo eget erat. </p>
								</div>
							</div>
		
						</div>
						<div class="col-md-6">
							
							<div class="gtco-practice-area-item animate-box">
								<div class="gtco-icon">
									
								</div>
								<div class="gtco-copy">
									<h3>Divorce Law</h3>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sed scelerisque sapien. Sed sodales, libero non faucibus rutrum, purus tellus finibus diam, eget ornare tortor leo eget erat. </p>
								</div>
							</div>
		
							<div class="gtco-practice-area-item animate-box">
								<div class="gtco-icon">
			
								</div>
								<div class="gtco-copy">
									<h3>Corporate Law</h3>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sed scelerisque sapien. Sed sodales, libero non faucibus rutrum, purus tellus finibus diam, eget ornare tortor leo eget erat. </p>
								</div>
							</div>
		
							<div class="gtco-practice-area-item animate-box">
								<div class="gtco-icon">
									
								</div>
								<div class="gtco-copy">
									<h3>Accident Law</h3>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sed scelerisque sapien. Sed sodales, libero non faucibus rutrum, purus tellus finibus diam, eget ornare tortor leo eget erat. </p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		
			<% include Footer %>
			
		</div>

		<div class="gototop js-top">
			<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
		</div>
		
		<!-- jQuery -->
		<script src="{$ThemeDir}/javascript/jquery.min.js"></script>
		<!-- jQuery Easing -->
		<script src="{$ThemeDir}/javascript/jquery.easing.1.3.js"></script>
		<!-- Bootstrap -->
		<script src="{$ThemeDir}/javascript/bootstrap.min.js"></script>
		<!-- Waypoints -->
		<script src="{$ThemeDir}/javascript/jquery.waypoints.min.js"></script>
		<!-- Stellar -->
		<script src="{$ThemeDir}/javascript/jquery.stellar.min.js"></script>
		<!-- Magnific Popup -->
		<script src="{$ThemeDir}/javascript/jquery.magnific-popup.min.js"></script>
		<script src="{$ThemeDir}/javascript/magnific-popup-options.js"></script>
		<!-- Main -->
		<script src="{$ThemeDir}/javascript/main.js"></script>
		
	</body>
</html>
