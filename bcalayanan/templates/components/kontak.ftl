[#if content.mobile?has_content]
 <div class="col-lg-3 col-sm-3 address wow fadeInUp" data-wow-duration="2s" data-wow-delay=".1s">
            <h1>
              contact info
            </h1>
            <address>
              
              <p><i class="fa fa-mobile pr-10"></i>Mobile : ${cmsfn.decode(content).mobile} </p>
              <p><i class="fa fa-phone pr-10"></i>Phone : ${cmsfn.decode(content).phone} </p>
              <p><i class="fa fa-envelope pr-10"></i>Email :   <a href="javascript:;">${cmsfn.decode(content).email}</a></p>
            </address>
          </div>

[/#if]