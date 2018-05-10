<div class="col-md-6 col-md-pull-1 animate-box" data-animate-effect="fadeInLeft">
	<% if $ContentImage %>
	  <div class="img-shadow">
		  <img src="$ContentImage.URL" class="img-responsive">
	  </div>
	<% end_if %>  
</div>
<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
	<h2 class="heading-colored">$Title</h2>
	$Content
</div>