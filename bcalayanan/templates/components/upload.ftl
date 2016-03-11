[#if content.title?has_content]
<div class="row  space-pad"style="color: #ffffff;">
                    <div class="col-md-3 ">
                        <div class="about-div text-center ">
                            <!--<i class="fa fa-credit-card fa-4x color-blue"></i>-->
                            <h3>${cmsfn.decode(content).title}</h3>
                            <p>
								<img src="${cmsfn.link(content.gbr)}" style="background-size:100% 100%;height: 100px;width: 100px;">
                            </p>
                        </div>
						</div>
						
[/#if]