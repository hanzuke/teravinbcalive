[#if content.title?has_content]
<div class="col-lg-20">
          <div class="about-carousel wow fadeInLeft">
            <div id="myCarousel" class="carousel slide">
              <!-- Carousel items -->
              <div class="carousel-inner">
                <div class="active item" style="background: url('${cmsfn.link(content.gbr1)}');background-size:100% 100%;">
                 <div style="height: 250px;padding-left: 60%;color: #ffffff;" class="da-slide">
                    <br>
                  <h2>
                <i>${cmsfn.decode(content).title}</i>
             
              </h2>
			  ${cmsfn.decode(content).ket}
                </div>
                </div>              
          </div>
        </div>
						
[/#if]