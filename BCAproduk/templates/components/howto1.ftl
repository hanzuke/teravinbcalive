[#if content.title?has_content]
	<div class="col-md-4">
		<div class="h-service">
			<div class="icon-wrap ico-bg round-fifty wow fadeInDown">
				[#if content.icon?has_content]
					<i class="fa ${content.icon}"></i>
				[/#if]
			</div>
			<div class="h-service-content wow fadeInUp">
				<h4>
					<strong>${content.title}</strong>
				</h4>
				[#if content.text?has_content]
				<p>
					${content.text}
					<br>
					<a href="#">
						Lebih Lanjut
					</a>
				</p>
				[/#if]
			</div>
		</div>
	</div>
[/#if]