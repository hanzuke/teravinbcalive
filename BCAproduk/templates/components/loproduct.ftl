[#if content.title?has_content]
	[#if content.warna?has_content]
	[#if "biru"==content.warna]
	<div class="breadcrumbs" style="background: #00A6B5;">
	[#else]
	<div class="breadcrumbs">
	[/#if]
	[/#if]
        <div class="container">
			<div class="row">
				[#if content.image?has_content]
					[#assign asset=damfn.getAsset(content.image!"")/]
					[#if asset?has_content]
						<div class="col-md-2">
							<img src="${damfn.getRendition(asset, "large-square").getLink()!}" alt="">
						</div>
					[/#if]
				[/#if]
				<div class="col-md-3">
					<h3>${content.title}</h3>
				</div>
			</div>     
		</div>
    </div>
[/#if]