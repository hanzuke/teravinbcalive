[#if content.warna?has_content]
	[#if "biru"==content.warna]
		<div class="breadcrumbs2" style="background: #00A6B5;">
	[#else]
		<div class="breadcrumbs2">
	[/#if]
        <div class="container">
			<div class="row">
				<div class="col-md-2">
				[#if content.logo1?has_content]
					[#assign asset=damfn.getAsset(content.logo1!"")/]
					[#if asset?has_content]
						<img src="${damfn.getRendition(asset, "large-square").getLink()!}" alt="">
						[#if content.title1?has_content]
							<h3>${content.title1}</h3>
						[/#if]
					[/#if]
				[/#if]
				</div>
				<div class="col-md-2">
				[#if content.logo2?has_content]
					[#assign asset=damfn.getAsset(content.logo2!"")/]
					[#if asset?has_content]
						<img src="${damfn.getRendition(asset, "large-square").getLink()!}" alt="">
						[#if content.title2?has_content]
							<h3>${content.title2}</h3>
						[/#if]
					[/#if]
				[/#if]
				</div>
				<div class="col-md-2">
				[#if content.logo3?has_content]
					[#assign asset=damfn.getAsset(content.logo3!"")/]
					[#if asset?has_content]
						<img src="${damfn.getRendition(asset, "large-square").getLink()!}" alt="">
						[#if content.title3?has_content]
							<h3>${content.title3}</h3>
						[/#if]
					[/#if]
				[/#if]
				</div>
			</div>     
		</div>
    </div>
[/#if]