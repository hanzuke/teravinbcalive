[#if content.title2?has_content]
<div class="col-lg-4 col-sm-4">
              <table>
		  <tr>
			<td style="height: 20%">
				<img src="${cmsfn.link(content.icon)}" style="background-size:100% 100%;height: 45px;width: 45px;">
			</td>	
<td rowspan="2" style="padding-left: 10px">
			<h2>
             ${cmsfn.decode(content).title2}
          </h2>
          <p>
            ${cmsfn.decode(content).konten2}
          </p>
			</td>			
		  </tr>
		  <tr>
		  <td>
		  </td>
		  
		  
		  </tr>
		  </table>
            </div>
			

						
[/#if]