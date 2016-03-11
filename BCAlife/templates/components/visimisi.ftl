<div class="row"  id="${content.@uuid}">
        <div class="hiring">
          <h2 class="wow flipInX">
            Visi Misi
          </h2>
          <div class="col-lg-6 col-sm-6 about-hiring">
            <div class="content">
              <h3 class="title wow flipInX">
                Visi
              </h3>
                [#if content.kontenvisi?has_content]
					<p><h4>${cmsfn.decode(content).kontenvisi}</h4></p>
				[/#if]
            </div>
          </div>
          
          <div class="col-lg-6 col-sm-6 about-hiring">
            <div class="content">
              <h3 class="title wow flipInX">
                Misi
              </h3>
                [#if content.kontenmisi?has_content]
					<p><h4>${cmsfn.decode(content).kontenmisi}</h4></p>
				[/#if]
            </div>
          </div>
		  
		  <div class="col-lg-6 col-sm-6 about-hiring">
            <div class="content">
              <h3 class="title wow flipInX">
                [#if content.subjudul?has_content]
					${cmsfn.decode(content).subjudul}
				[/#if]
              </h3>
                [#if content.konten?has_content]
					<p><h4>${cmsfn.decode(content).konten}</h4></p>
				[/#if]
            </div>
          </div>
		  
		  <div class="col-lg-6 col-sm-6 about-hiring">
            <div class="content">
              <h3 class="title wow flipInX">
                [#if content.filosofi?has_content]
					${cmsfn.decode(content).filosofi}
				[/#if]
              </h3>
                [#if content.kontenfil?has_content]
					<p><h4>${cmsfn.decode(content).kontenfil}</h4></p>
				[/#if]
            </div>
          </div>
        </div>
      </div>