[#if content.pertanyaan?has_content]



                        <!-- PANEL 1 -->
                        <div class="panel panel-default">
                            <div class="panel-heading panel-heading-faq">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#${cmsfn.decode(content).ke}">
                                    ${cmsfn.decode(content).pertanyaan}
                                    </a>
                                </h4>
                            </div>

                            <div id="${cmsfn.decode(content).ke}" class="panel-collapse">
                                <div class="panel-body panel-faq">
                                    <p>${cmsfn.decode(content).jawaban}</p>
                                </div>
                            </div>
                        </div>
						
		

[/#if]