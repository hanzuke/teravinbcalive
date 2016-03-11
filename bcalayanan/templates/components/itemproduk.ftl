[#if content.title2?has_content]
 <div class="col-md-4 col-sm-4 text-center wow fadeInUp">
                        <div class="feature-box-heading">
                            <em>
				<img src="${cmsfn.link(content.icon)}" style="background-size:100% 100%;height: 100px;width: 80px;">

                            </em>
                            <h4>
                                <b>${cmsfn.decode(content).title2}</b>
                            </h4>
                        </div>
                        <p class="text-center">
                            ${cmsfn.decode(content).konten2}
                        </p>
                    </div>
[/#if]