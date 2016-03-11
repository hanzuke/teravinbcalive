<div class="col-md-6">
    <div class="${content.posisi}">
        <div class="blog-img">
			[#if content.perusahaan?has_content]
            <a href="${cmsfn.decode(content).perusahaan}">
			[/#if]
				<center><img src="${cmsfn.link(content.uimage)}" alt=""/></center>
			</a>
        </div>              
        <div class="blog-content">
            <p>
			<h3>
                ${content.judul}
            </h3>
            
				[#if content.uraian?has_content]
					${cmsfn.decode(content).uraian}
				[/#if]
            </p>
        </div>
    </div>
</div>