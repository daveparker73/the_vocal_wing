<div class="col-xs-10 text-right menu-1 main-nav">
	<ul>
		<li class="active"><a href="#" data-nav-section="home">Home</a></li>
		<% loop $ContentSections %>
			<li><a href="#" data-nav-section="$AnchorLink">$Title</a></li>
		<% end_loop %>
		<li class="btn-cta"><a href="#" data-nav-section="contact"><span>Contact</span></a></li>
	</ul>
</div>