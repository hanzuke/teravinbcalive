<div class="col-lg-6 col-sm-6 about-hiring">
	<div class="content">
		<center><img src="${cmsfn.link(content.uimage)}" width="350px" height="200px"><br>
		<h3>${content.nama}</h3>
		<h4>${content.jabatan}</h4>
		[#if content.idprofil?has_content]
		<button class="btn btn-default btn-md" data-toggle="modal" data-target="#${cmsfn.decode(content).idprofil}">Detail profil</button>
		<div class="modal fade" id="${cmsfn.decode(content).idprofil}" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		[/#if]
			<div class="modal-dialog" width="895px">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
						<h4 class="modal-title" id="myModalLabel">${content.nama}</h4>
					</div>
					<div class="modal-body">
						<div class="row">
							<span class="col-lg-12 col-sm-12">
								<img src="${cmsfn.link(content.uimage)}" width="500px" height="246">
							</span>
						</div>
						<div class="row">
							<span class="col-lg-12 col-sm-12"><h3>Profil</h3></span>
						</div>
						<div class="row">
							<span class="col-lg-12 col-sm-12">
								[#if content.profil?has_content]
									<p><h4>${cmsfn.decode(content).profil}</h4></p>
								[/#if]
							</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		</center>
	</div>
</div>
<br>