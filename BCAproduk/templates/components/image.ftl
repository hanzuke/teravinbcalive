[#if content.image?has_content]
	[#if content.title?has_content]
		<h3>${content.title}</h3>
	[/#if]
	[#if content.date?has_content]
		<h4>${cmsfn.decode(content).date}</h4>
	[/#if]
	[#assign photosFolder = damfn.getFolder(content.image!"")]	
	[#list photosFolder.getChildren()  as item]
		<div class="portfolio logo">
            <div class="portfolio-wrapper">
                <div class="portfolio-hover">
                  <a href="${item.getLink()}" class="magnefig" data-toggle="tooltip">
                    <img src="${item.getLink()}" alt="" />
                  </a>
				</div>
            </div>
        </div>
	[/#list]
	 
[/#if]