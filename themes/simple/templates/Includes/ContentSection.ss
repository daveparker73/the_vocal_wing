<section class="gtco" data-section="$AnchorLink">
	<div class="container">
		<div class="row row-pb-sm">
			<div class="col-md-8 col-md-offset-2 heading animate-box" data-animate-effect="fadeIn">
				<h1>$Title</h1>
			</div>
		</div>
		<div class="row">
  	  <% if $IndividualContents %>
        <% loop $IndividualContents %>
          <% include IndividualContent %>
        <% end_loop %>
      <% end_if %>
		</div>
	</div>
</section>