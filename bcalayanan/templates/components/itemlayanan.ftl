[#if content.title2?has_content]
<div class="col-lg-6 col-sm-6">
              <div class="icon-wrap ico-bg round-five wow zoomIn" data-wow-duration="1.5s" data-wow-delay=".1s">
                <i>
				<img src="${cmsfn.link(content.icon)}" style="background-size:100% 100%;height: 45px;width: 45px;">
                </i>
              </div>
              <div class="content">
                <h3 class="title">
                  ${cmsfn.decode(content).title2}
                </h3>
                <p>
				${cmsfn.decode(content).konten2}
                </p>
				<br><br>
              </div>
            </div>
[/#if]