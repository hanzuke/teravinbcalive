[#if content.title?has_content]
	<div class="col-lg-3 col-sm-3 text-footer wow fadeInUp" data-wow-duration="2s" data-wow-delay=".7s">    
            <h1>${content.title}</h1>
			[#if content.text?has_content]				
				${cmsfn.decode(content).text}				
			[/#if]
        </div>
    </div>
[/#if]