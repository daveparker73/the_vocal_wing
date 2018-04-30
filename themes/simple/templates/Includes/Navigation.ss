<div class="col-xs-10 text-right menu-1 main-nav">
	<ul>
		<% loop $Menu(1) %>
			<li><a href="$Link" data-nav-section="$Title.XML">$MenuTitle.XML</a></li>
		<% end_loop %>
	</ul>
</div>