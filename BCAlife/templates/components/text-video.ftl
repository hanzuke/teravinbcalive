<div class="row" id="${content.@uuid}">
	<div class="col-lg-5">
		[#if content.uvideo?has_content]
		
			<video width="450" controls>
			  <source src="${cmsfn.link(content.uvideo)}" type="video/mp4">
			  <source src="${cmsfn.link(content.uvideo)}" type="video/ogg">
			</video>
		[/#if]
	</div>
	<div class="col-lg-7 about wow fadeInRight">
		<p><h1>${content.judul}</h1><p>
		[#if content.isiTeks?has_content]
			<p><h4>${cmsfn.decode(content).isiTeks}</h4></p>
		[/#if]
		[#if content.isiQuote?has_content]
			<blockquote>
				<p>${cmsfn.decode(content).isiQuote}</p>
				[#if content.tokohQuote?has_content]
					<small>${cmsfn.decode(content).tokohQuote}</small>
				[/#if]
			</blockquote>
		[/#if]
	</div>
</div>