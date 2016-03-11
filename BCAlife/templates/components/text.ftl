<div class="row" id="${content.@uuid}">
	<div class="col-lg-12 wow fadeInLeft">
		<p><center><h1>${content.judul}</h1></center><p>
		[#if content.isiTeks?has_content]
			<p><h4>${cmsfn.decode(content).isiTeks}</h4></p>
		[/#if]
	</div>
</div>