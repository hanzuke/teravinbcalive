[#if content.title?has_content]
	<div class="container privacy-terms">
        <div class="row">
            <div class="col-md-12">
                <h3>${content.title}</h3>
                <p> &nbsp; </p>
				[#if content.text?has_content]
					${cmsfn.decode(content).text}
				[/#if]
                <p> &nbsp; </p>
            </div>
        </div>
    </div>
[/#if]