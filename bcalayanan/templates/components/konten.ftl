[#if content.konten?has_content]
		
<section class="tab wow fadeInLeft">
            <header class="panel-heading tab-bg-dark-navy-blue">
              <ul class="nav nav-tabs nav-justified ">
                <li class="active">
                  <a data-toggle="tab" href="#news">
                    ${cmsfn.decode(content).judul}
                  </a>
                </li>
                <li>
                  <a data-toggle="tab" href="#events">
                    ${cmsfn.decode(content).judul2}
                  </a>
                </li>
                <li class="">
                  <a data-toggle="tab" href="#notice-board">
                    ${cmsfn.decode(content).judul3}
                  </a>
                </li>
              </ul>
            </header>
            <div class="panel-body">
              <div class="tab-content tasi-tab">
                <div id="news" class="tab-pane fade in active">
                  <article class="media">
                    
                  		  ${cmsfn.decode(content).konten}

                    
                  </article>
                </div>
                <div id="events" class="tab-pane fade">
                  <article class="media">
                                      		  ${cmsfn.decode(content).konten2}

                  </article>
                </div>
                <div id="notice-board" class="tab-pane fade">
                                                        		  ${cmsfn.decode(content).konten3}

                </div>
              </div>
            </div>
          </section>
[/#if]