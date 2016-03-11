[#assign title = content.title!"BCA Life"]
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Developed By M Abdur Rokib Promy">
    <meta name="author" content="cosmic">
    <meta name="keywords" content="Bootstrap 3, Template, Theme, Responsive, Corporate, Business">
	[#if content.icon?has_content]
		[#assign asset=damfn.getAsset(content.icon!"")/]
		[#if asset?has_content]
			<link rel="shortcut icon" href="${damfn.getRendition(asset, "large-square").getLink()!}">
		[/#if]
	[/#if]
    <title>${title}</title>

    <!-- Bootstrap core CSS -->
    <link href="${ctx.contextPath}/.resources/BCAproduk/webresources/css/bootstrap.min.css" rel="stylesheet">
    <link href="${ctx.contextPath}/.resources/BCAproduk/webresources/css/theme.css" rel="stylesheet">
    <link href="${ctx.contextPath}/.resources/BCAproduk/webresources/css/bootstrap-reset.css" rel="stylesheet">
    <!--external css-->
    <link href="${ctx.contextPath}/.resources/BCAproduk/webresources/assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" href="${ctx.contextPath}/.resources/BCAproduk/webresources/css/flexslider.css"/>
    <link href="${ctx.contextPath}/.resources/BCAproduk/webresources/assets/bxslider/jquery.bxslider.css" rel="stylesheet" />
    <link rel="stylesheet" href="${ctx.contextPath}/.resources/BCAproduk/webresources/css/animate.css">
    <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>


      <!-- Custom styles for this template -->
    <link href="${ctx.contextPath}/.resources/BCAproduk/webresources/css/style.css" rel="stylesheet">
    <link href="${ctx.contextPath}/.resources/BCAproduk/webresources/css/style-responsive.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
	[@cms.page /]
  </head>

  <body>
    <header class="head-section">
        <div class="navbar navbar-default navbar-static-top container">
            <div class="navbar-header">
                <button class="navbar-toggle" data-target=".navbar-collapse" data-toggle="collapse" type="button">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html" style="background: url('${ctx.contextPath}/.resources/bcalayanan/webresources/img/logo.png');background-size:100% 100%;width: 200px;height:50px;"></a>
            </div>
           <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                  <li>
                      <a  href="${ctx.contextPath}/webBCAlive">Home 
                      </a>
                  </li>

                  <li class="dropdown">
                      <a class="dropdown-toggle" data-close-others="false" data-delay="0" data-hover=
                      "dropdown" data-toggle="dropdown" href="bcalife">Tentang Kami <i class="fa fa-angle-down"></i>
                      </a>
					  <ul class="dropdown-menu">
                      <li>
                        <a href="${ctx.contextPath}/webBCAlive/BCAtentang/visimisi">Visi Misi</a>
                      </li>
					  <li>
                        <a href="${ctx.contextPath}/webBCAlive/BCAtentang/filosofi">Filosofi</a>
                      </li>
                      <li>
                        <a href="${ctx.contextPath}/webBCAlive/BCAtentang">Tata Kelola</a>
                      </li>
					  <li>
                        <a href="${ctx.contextPath}/webBCAlive/BCAtentang/laporan">Laporan Keuangan</a>
                      </li>
					  </ul>
                  </li>

                  <li class="dropdown">
                      <a class="dropdown-toggle" data-close-others="false" data-delay="0" data-hover=
                      "dropdown" data-toggle="dropdown" href="#">Produk <i class="fa fa-angle-down"></i>
                      </a>

                      <ul class="dropdown-menu">
                          <li>
                              <a href="${ctx.contextPath}/webBCAlive/BCAproduk/proteksi">Proteksi</a>
                          </li>

                          <li>
                              <a href="${ctx.contextPath}/webBCAlive/BCAproduk/tabungan">Tabungan</a>
                          </li>

                          <li>
                              <a href="${ctx.contextPath}/webBCAlive/BCAproduk/investasi">Investasi</a>
                          </li>
                      </ul>
                  </li>

                  <li class="dropdown">
                      <a class="dropdown-toggle" data-close-others="false" data-delay="0" data-hover=
                      "dropdown" data-toggle="dropdown" href="#">Layanan <i class="fa fa-angle-down"></i>
                      </a>

                     <ul class="dropdown-menu">
                            <li>
                                <a href="${ctx.contextPath}/webBCAlive/BCAlayanan/">Tata Cara Klaim</a>
                            </li>
                            <li>
                                <a href="${ctx.contextPath}/webBCAlive/BCAlayanan/BCAlayananformklaim">Formulir Klaim</a>
                            </li>
                            <li>
                                <a href="${ctx.contextPath}/webBCAlive/BCAlayanan/BCAlayananjaringan">Jaringan</a>
                            </li>
                            <li>
                                <a href="${ctx.contextPath}/webBCAlive/BCAlayanan/BCAlayananfaq">FAQ</a>
                            </li>                            
                        </ul>
                  </li>

                  <li class="dropdown">
                      <a class="dropdown-toggle" data-close-others="false" data-delay="0" data-hover=
                      "dropdown" data-toggle="dropdown" href="#">Media <i class="fa fa-angle-down"></i>
                      </a>

                      <ul class="dropdown-menu">
                          <li>
                              <a href="${ctx.contextPath}/webBCAlive/BCAmedia/siaranpers">Siaran Pers</a>
                          </li>

                          <li>
                              <a href="${ctx.contextPath}/webBCAlive/BCAmedia/gallery">Gallery</a>
                          </li>

                          <li>
                              <a href="${ctx.contextPath}/webBCAlive/BCAmedia/hubmedia">Hubungan Media</a>
                          </li>
                      </ul>
                  </li>

                  <li>
                      <a href="${ctx.contextPath}/webBCAlive/rekanbisnis">Rekan Bisnis</a>
                  </li>
				  
				  <li class="dropdown">
                      <a class="dropdown-toggle" data-close-others="false" data-delay="0" data-hover=
                      "dropdown" data-toggle="dropdown" href="#">Info <i class="fa fa-angle-down"></i>
                      </a>

                      <ul class="dropdown-menu">
                          <li>
                              <a href="${ctx.contextPath}/webBCAlive/BCAinfo/BCAtahukah">Tahukah Anda</a>
                          </li>

                          <li>
                              <a href="${ctx.contextPath}/webBCAlive/BCAinfo">Artikel dan Info</a>
                          </li>

                          <li>
                              <a href="${ctx.contextPath}/webBCAlive/BCAinfo/BCAglossarium">Glossarium</a>
                          </li>
						  
						  <li>
                              <a href="${ctx.contextPath}/webBCAlive/BCAinfo/BCAkarir">Karir</a>
                          </li>
                      </ul>
                  </li>

                  <li><input class="form-control search" placeholder=" Search" type="text"></li>
              </ul>
          </div>
        </div>
    </header>
    <!--header end-->
	[@cms.area name="main"/]  	

     <!--footer start-->
     <footer class="footer">		
        <div class="container">
            <div class="row">
				[@cms.area name="footer"/] 
                <div class="col-lg-3 col-sm-3 address wow fadeInUp" data-wow-duration="2s" data-wow-delay=".1s">
                     <h1>Hubungi Kami</h1>
                     <address>
                         <p><i class="fa fa-home pr-10"></i>Chase Plaza 22nd Floor Jl. Jend. Sudirman Kav.21</p>
                         <p><i class="fa fa-globe pr-10"></i>Jakarta, Indonesia</p>
                         <p><i class="fa fa-fax pr-10"></i>Mobile : (123) 456-7890</p>
                         <p><i class="fa fa-phone pr-10"></i>Phone : (123) 456-7890</p>
                         <p><i class="fa fa-envelope pr-10"></i>Email : <a href="javascript:;">customer@BCAproduk.co.id</a></p>
                     </address>
                 </div>
                <div class="col-lg-3 col-sm-3">
                  <div class="page-footer wow fadeInUp" data-wow-duration="2s" data-wow-delay=".5s">
                    <h1>Info</h1>
                    <ul class="page-footer-list">

                        <li><a href="about.html">Kontak Customer Care</a></li>
                        <li><a href="faq.html">Media</a></li>
                        <li><a href="service.html">Karir</a></li>
                        <li><a href="privacy-policy.html">FAQ</a></li>
                    </ul>
                  </div>
                </div>
            </div>

        </div>
    </footer>
    <!-- footer end -->

  <!-- js placed at the end of the document so the pages load faster -->
    <script src="${ctx.contextPath}/.resources/BCAproduk/webresources/js/jquery.js"></script>
    <script src="${ctx.contextPath}/.resources/BCAproduk/webresources/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${ctx.contextPath}/.resources/BCAproduk/webresources/js/hover-dropdown.js"></script>
    <script defer src="${ctx.contextPath}/.resources/BCAproduk/webresources/js/jquery.flexslider.js"></script>
    <script type="text/javascript" src="${ctx.contextPath}/.resources/BCAproduk/webresources/assets/bxslider/jquery.bxslider.js"></script>

    <script src="${ctx.contextPath}/.resources/BCAproduk/webresources/js/jquery.easing.min.js"></script>
    <script src="${ctx.contextPath}/.resources/BCAproduk/webresources/js/link-hover.js"></script>


     <!--common script for all pages-->
    <script src="${ctx.contextPath}/.resources/BCAproduk/webresources/js/common-scripts.js"></script>


    <script src="${ctx.contextPath}/.resources/BCAproduk/webresources/js/wow.min.js"></script>
    <script>
        wow = new WOW(
          {
            boxClass:     'wow',      // default
            animateClass: 'animated', // default
            offset:       0          // default
          }
        )
        wow.init();
    </script>

  </body>
</html>
