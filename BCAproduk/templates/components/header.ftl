[#if content.title?has_content]
	[#if content.image?has_content]
		[#assign asset=damfn.getAsset(content.image!"")/]
		[#if asset?has_content]
		<div class="breadcrumbs1" style="background: url(${damfn.getRendition(asset, "large-square").getLink()!});">
		[/#if]
	[#else]
		<div class="breadcrumbs1">
	[/#if]
			<div class="container">
				<div class="row">
				[#if "kanan"==content.posisi]
					[#if content.letak?has_content]
					[#if "atas"==content.letak]
						<div class="col-lg-4 col-sm-4 pull-right">
							<h1>${content.title}</h1>
							[#if content.subtitle?has_content]
								<p>${cmsfn.decode(content).subtitle}</p>
							[/#if]
						</div>
					[#elseif "bawah"==content.letak]
						<div class="col-lg-4 col-sm-4 pull-right">
							[#if content.subtitle?has_content]
								<p>${cmsfn.decode(content).subtitle}</p>
							[/#if]
							<h1>${content.title}</h1>							
						</div>
					[/#if]
					[/#if]
				[#else]
					[#if content.letak?has_content]
					<div class="col-lg-4 col-sm-4">
						[#if "atas"==content.letak]
							<h1>${content.title}</h1>
							[#if content.subtitle?has_content]
								<p>${cmsfn.decode(content).subtitle}</p>
							[/#if]
						[#elseif "bawah"==content.letak]
							[#if content.subtitle?has_content]
								<p>${cmsfn.decode(content).subtitle}</p>
							[/#if]
							<h1>${content.title}</h1>							
						[/#if]
					</div>
					[/#if]
				[/#if]
				</div>
			</div>
		</div>
[/#if]