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
		<link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
		<script src="{$ThemeDir}/javascript/jquery.min.js"></script>
	</head>
	
	
	<body>
		<div class="gtco-loader"></div>
		
		<div id="page">

			<% include Header %>
			
			<div class="main" role="main">
				<div class="inner typography line">
					$Layout
				</div>
			</div>
			
			<% include Footer %>
		</div>
	
		<div class="gototop js-top">
			<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
		</div>
	
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
		<script type="text/javascript" src="{$ThemeDir}/javascript/script.js"></script>
	</body>
</html>
