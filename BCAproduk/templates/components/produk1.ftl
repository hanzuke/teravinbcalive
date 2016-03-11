[#if content.title?has_content]
    <div class="col-md-4 col-sm-4 text-center wow fadeInUp">
		[#if content.image?has_content]
			[#assign asset=damfn.getAsset(content.image!"")/]
			[#if asset?has_content]
				<div class="feature-box-heading">
					[#if content.page?has_content]
					[#assign myResource = cmsfn.contentById(content.page!"")]
					<a href="${cmsfn.link(myResource)}">
					[#else]
					<a href="#">
					[/#if]
						<img src="${damfn.getRendition(asset, "large-square").getLink()!}" alt="" width="100" height="100">						
					</a>
			[/#if]
		[/#if]
            <h4>	
				[#assign rootNode = cmsfn.contentByPath("/BCAproduk/proteksi")/]
                <b>${content.title}</b>
            </h4>
        </div>
		[#if content.text?has_content]
			<p class="text-center">
				${cmsfn.decode(content).text}
			</p>
		[/#if]
    </div>
[/#if]