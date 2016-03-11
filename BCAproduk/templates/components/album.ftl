[#if content.title?has_content]
	<div class="portfolio logo">
		<div class="portfolio-wrapper">
			<div class="portfolio-hover">
				<div class="image-caption">
					[#if content.page?has_content]
					[#assign myResource = cmsfn.contentById(content.page!"")]
						<a href="${cmsfn.link(myResource)}" class="label label-info icon" data-toggle="tooltip" data-placement="top" title="Lihat Album"><i class="fa fa-eye"></i></a>
					[/#if]										
				</div>
				[#if content.image?has_content]
					[#assign asset=damfn.getAsset(content.image!"")/]
					[#if asset?has_content]
						<img src="${damfn.getRendition(asset, "large-square").getLink()!}" alt="" />
					[/#if]
				[/#if]
			</div>
			<h4>${content.title}</h4>
		</div>
	</div>
[/#if]