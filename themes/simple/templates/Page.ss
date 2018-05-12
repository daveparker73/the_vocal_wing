<!DOCTYPE html>
<!--
	Justice by freehtml5.co
	Twitter: http://twitter.com/fh5co
	URL: http://freehtml5.co
-->

<html>
	<head>
		<% base_tag %>
		<title>$SiteConfig.Title</title>
		
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
			
			<section id="gtco-hero" class="gtco-cover" data-section="home" style="background-image: url({$ThemeDir}/images/bg-mic.jpg);" data-stellar-background-ratio="0.5">
				<div class="overlay"></div>
				<div class="container">
					<div class="row">
						<div class="col-md-12 col-md-offset-0 text-center">
							<div class="display-t">
								<div class="display-tc">
									<h1 class="animate-box" data-animate-effect="fadeIn">$SiteConfig.Title</h1>
									<% if $Event %>
										<h3>$Event</h3>
									<% end_if %>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			
			$Layout
			
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
