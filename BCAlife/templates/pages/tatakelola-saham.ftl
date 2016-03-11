[#macro createSectionNav page areaName="content-sections"]

[#assign ulClass = "dropdown-menu" ]
<ul class="${ulClass}">
    [#if cmsfn.contentByPath(page.@path+"/"+areaName)?exists]
        [#list cmsfn.children(cmsfn.contentByPath(page.@path+"/"+areaName), "mgnl:component") as compoment]
            [#assign navTitle = compoment.sectionName!compoment.headline!/]
            [#if navTitle?has_content]
                <li><a href="#${compoment.@uuid}">${compoment.sectionName!compoment.headline!compoment.@uuid}</a></li>
            [/#if]
        [/#list]
    [/#if]
</ul>
[/#macro]
[#assign title = content.title!"BCA Life"]
[#assign subtitle = content.subtitle!"Tata Kelola"]
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="${content.description!""}">
    <meta name="author" content="">
    <meta name="keywords" content="${content.keywords!""}">
    <link rel="shortcut icon" href="${ctx.contextPath}/.resources/BCAlife/webresources/img/favicon.png">

    <title>
      ${title} | ${subtitle}
    </title>

    <!-- Bootstrap core CSS -->
    <link href="${ctx.contextPath}/.resources/BCAlife/webresources/css/bootstrap.min.css" rel="stylesheet">
    <link href="${ctx.contextPath}/.resources/BCAlife/webresources/css/theme.css" rel="stylesheet">
    <link href="${ctx.contextPath}/.resources/BCAlife/webresources/css/bootstrap-reset.css" rel="stylesheet">
    <!--external css-->
    <link href="${ctx.contextPath}/.resources/BCAlife/webresources/assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" href="${ctx.contextPath}/.resources/BCAlife/webresources/css/flexslider.css"/>
    <link href="${ctx.contextPath}/.resources/BCAlife/webresources/assets/bxslider/jquery.bxslider.css" rel="stylesheet" />
    <link rel="stylesheet" href="${ctx.contextPath}/.resources/BCAlife/webresources/css/animate.css">
    <link rel="stylesheet" href="${ctx.contextPath}/.resources/BCAlife/webresources/assets/owlcarousel/owl.carousel.css">
    <link rel="stylesheet" href="${ctx.contextPath}/.resources/BCAlife/webresources/assets/owlcarousel/owl.theme.css">
	
	<link href="${ctx.contextPath}/.resources/BCAlife/webresources/css/superfish.css" rel="stylesheet" media="screen">
    <link href='http://fonts.googleapis.com/css?family=BPreplay' rel='stylesheet' type='text/css'>



    <!-- Custom styles for this template -->
	<link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/BCAlife/webresources/css/component.css">
    <link href="${ctx.contextPath}/.resources/BCAlife/webresources/css/style.css" rel="stylesheet">
    <link href="${ctx.contextPath}/.resources/BCAlife/webresources/css/style-responsive.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
    <!--[if lt IE 9]>-->
		<script src="${ctx.contextPath}/.resources/BCAlife/webresources/js/html5shiv.js">
		</script>
		<script src="${ctx.contextPath}/.resources/BCAlife/webresources/js/respond.min.js">
		</script>
	<!--[endif]-->
	[@cms.page /]
	<style>
        [#if content.introBgImage?has_content]
            .breadcrumbs {
                background: url(${cmsfn.link(content.introBgImage)}) no-repeat scroll 0 0;
                background-size: cover;
				height: 376px;
				width: 1435px;
            }
        [/#if][#-- eof: introBgImage --]
    </style>
	<style type="text/css">
		<!--
		.style1 {color: #DA1D52}
		-->
	</style>
  </head>

  <body>
    <!--header start-->
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

    <!--breadcrumbs start-->
    <div class="breadcrumbs">
      <div class="container">
        <div class="row">
          <div class="col-lg-7 col-sm-7">
            
          </div>
		  <div class="col-lg-5 col-sm-5">
		  <h1>
              ${subtitle}
            </h1><br>
			[#if content.deskripsi?has_content]
                <p><h4>${content.deskripsi}</h4></p>
            [/#if]
			</div>
        </div>
      </div>
    </div>
    <!--breadcrumbs end-->

    <!--container start-->
    <div class="container">
	<div class="gray-box">
		<div class="row">
			<div class="col-lg-4 col-sm-4 fadeInLeft">
				<center>
					<a href="direksi">
						<img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/direksi.png"><br>
						Direksi
					</a>
				</center>
			</div>
			<div class="col-lg-4 col-sm-4 fadeInLeft">
				<center>
					<a href="komisioner">
						<img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/komisioner.png"><br>
						Komisioner
					</a>
				</center>
			</div>
			<div class="col-lg-4 col-sm-4 fadeInLeft">
				<center>
					<a href="saham">
						<img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/pemegang-saham.png"><br>
						Pemegang Saham
					</a>
				</center>
			</div>
		</div>
	</div>
		<div class="row">
			<div class="hiring">
				[@cms.area name="content-sections"/]
			</div>
		</div>
	
    </div>
	<div class="gray-box">
	<div id="home-services">

      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h2>
              Learn more about us
            </h2>
          </div>

          <div class="col-md-3">
            <div class="h-service">
              <div class="icon-wrap ico-bg round-fifty wow fadeInDown">
                <img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/visimisi.png" width="50px" height="50px">
              </div>
              <div class="h-service-content wow fadeInUp">
                <h3>
                  VISI MISI
                </h3>
                <p>
                  Bukan hanya sebagai perusahaan yang melayani jasa asuransi jiwa, BCA Life akan senantiasa berkembang bersama Anda dari waktu ke waktu di seluruh pelosok Indonesia.
                  <br><br>
                  <a href="../visimisi">
                    <img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/lanjut.png" width="130px" height="30px">
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="h-service">
              <div class="icon-wrap ico-bg round-fifty wow fadeInDown">
                <img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/filosofi.png" width="50px" height="50px">
              </div>
              <div class="h-service-content wow fadeInUp">
                <h3>
                  FILOSOFI
                </h3>
                <p>
                  Tak peduli siapapun anda, tangan kami akan selalu terulur untuk membantu setiap permasalahan Anda.
                  <br><br><br><br>
                  <a href="../filosofi">
                    <img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/lanjut.png" width="130px" height="30px">
                  </a>
                </p>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="h-service">
              <div class="icon-wrap ico-bg round-fifty wow fadeInDown">
                <img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/tatakelola.png" width="40px" height="40px">
              </div>
              <div class="h-service-content wow fadeInUp">
                <h3>
                  TATA KELOLA
                </h3>
                <p>
                  Diisi oleh tim dengan pemimpin yang handal dan berpengalaman, serta beranggotakan tenaga kerja yang profesional, kami memberikan pelayanan terbaik untuk Anda.
                  <br><br>
                  <a href="../tatakelola">
                    <img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/lanjut.png" width="130px" height="30px">
                  </a>
                </p>
              </div>
            </div>
          </div>
		  <div class="col-md-3">
            <div class="h-service">
              <div class="icon-wrap ico-bg round-fifty wow fadeInDown">
                <img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/lapkeuangan.png" width="40px" height="40px">
              </div>
              <div class="h-service-content wow fadeInUp">
                <h3>
                  LAPORAN KEUANGAN
                </h3>
                <p>
                  entang Kami Laporan Keuangan Tumbuh dan berkembang mencapai visi dan misi menjadi salah satu perusahaan penyedia asuransi terbaik di Indonesia
                  <br><br><br>
                  <a href="../laporan">
                    <img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/lanjut.png" width="130px" height="30px">
                  </a>
                </p>
              </div>
            </div>
          </div>
        </div>
        <!-- /row -->

      </div>
      <!-- /container -->

    </div>
	</div>
    <!-- service end -->
	
	<div class="hr">
      <span class="hr-inner"></span>
    </div>

    <div class="container">
      <div class="row mar-b-50 our-clients">
        <div class="col-md-3">
          <h2>
            Our Products
          </h2>
		  <p>
			<h3>Mulai perencanaan Anda</h3>
			<h4>Pilih fitur yang paling tepat untuk Anda</h4>
		  </p>
        </div
	  <div class="row mar-b-50 our-clients">
	  <center>
        <div class="col-md-9">
          <div class="outside">
            <p>
              <span id="slider-prev">
              </span>
              |
              <span id="slider-next">
              </span>
            </p>
          </div>

          <ul class="bxslider1 clients-list">
            <li>
              <a href="proteksi">
                <img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/proteksi.png" width="73" height="97" alt="" />
				<h3>Proteksi</h3>
              </a>
            </li>
            <li>
              <a href="tabungan">
                <img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/tabungan.png" width="73" height="97" alt="" />
				<h3>Tabungan</h3>
              </a>
            </li>
            <li>
              <a href="investasi">
                <img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/investasi.png" width="73" height="97" alt="" />
				<h3>Investasi</h3>
              </a>
            </li>
          </ul>
        </div>
		</center>
      </div>
      <!-- END CLIENTS -->
    </div>
    <!--container end-->

    <!--footer start-->
    <footer class="footer">
      <div class="container">
        <div class="row">
          <div class="col-lg-3 col-sm-3 address wow fadeInUp" data-wow-duration="2s" data-wow-delay=".1s">
            <h1>
              contact info
            </h1>
            <address>
              <p>
                <i class="fa fa-home pr-10">
                </i>
                Address: Chase Plaza 22nd Floor<br>
				Jl. Jend. Sudirman Kav.21
              </p>
              <p>
                <i class="fa fa-globe pr-10">
                </i>
                Jakarta Selatan, Indonesia
              </p>
              <p>
                <i class="fa fa-mobile pr-10">
                </i>
                Mobile : +6221 2188 8000
              </p>
              <p>
                <i class="fa fa-phone pr-10">
                </i>
                Fax : +6221 2934 7977
              </p>
              <p>
                <i class="fa fa-envelope pr-10">
                </i>
                Email :
                <a href="javascript:;">
                  customer@bcalife.co.id
                </a>
              </p>
			  
            </address>
          </div>
          <div class="col-lg-6 col-sm-6 wow fadeInUp" data-wow-duration="2s" data-wow-delay=".3s">
            <iframe src="https://mapsengine.google.com/map/embed?mid=z09HrHW0BPv0.kPrgmsynY9vM" height="300" width="480"></iframe>
          </div>
          <div class="col-lg-3 col-sm-3 wow fadeInUp" data-wow-duration="2s" data-wow-delay=".3s">
            <p>
                <h1><img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/callme.png" width="40" height="35">
                <b>Halo BCA</b> 1 500 888</h1>
            </p>
          </div>
        </div>

      </div>
    </footer>
    <!-- footer end -->
    <!--small footer start -->
    <footer class="footer-small">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-sm-4 pull-right">
                    <ul class="social-link-footer list-unstyled">
						<li class="wow flipInX" data-wow-duration="2s" data-wow-delay=".5s"><a href="https://twitter.com/halobca"><i class="fa fa-twitter"></i></a></li>
						<li class="wow flipInX" data-wow-duration="2s" data-wow-delay=".5s"><a href="https://twitter.com/halobca"><i class="fa fa-envelope"></i></a></li>
                    </ul>
                </div>
                <div class="col-md-6">
                  <div class="copyright">
                    <p>Disclaimer & Ownership. Copyright &copy; 2014 PT. Asuransi Jiwa BCA</p>
                  </div>
                </div>
            </div>
        </div>
    </footer>
    <!--small footer end-->

     <!-- js placed at the end of the document so the pages load faster -->
    <script src="${ctx.contextPath}/.resources/BCAlife/webresources/js/jquery-1.8.3.min.js">
    </script>
    <script src="${ctx.contextPath}/.resources/BCAlife/webresources/js/bootstrap.min.js">
    </script>
    <script type="text/javascript" src="${ctx.contextPath}/.resources/BCAlife/webresources/js/hover-dropdown.js">
    </script>
    <script type="text/javascript" src="${ctx.contextPath}/.resources/BCAlife/webresources/assets/bxslider/jquery.bxslider.js">
    </script>
    <script defer src="${ctx.contextPath}/.resources/BCAlife/webresources/js/jquery.flexslider.js">
    </script>

    <script src="${ctx.contextPath}/.resources/BCAlife/webresources/js/jquery.easing.min.js">
    </script>
    <script src="${ctx.contextPath}/.resources/BCAlife/webresources/js/link-hover.js">
    </script>
    <script src="${ctx.contextPath}/.resources/BCAlife/webresources/js/wow.min.js">
    </script>
	<script src="${ctx.contextPath}/.resources/BCAlife/webresources/assets/owlcarousel/owl.carousel.js">
    </script>
	<script type="text/javascript" src="${ctx.contextPath}/.resources/BCAlife/webresources/js/jquery.parallax-1.1.3.js">
    </script>
	<script src="${ctx.contextPath}/.resources/BCAlife/webresources/js/superfish.js">
    </script>
    <script type="text/javascript" src="${ctx.contextPath}/.resources/BCAlife/webresources/js/parallax-slider/jquery.cslider.js">
    </script>


    <!--common script for all pages-->
    <script src="${ctx.contextPath}/.resources/BCAlife/webresources/js/common-scripts.js">
    </script>

	<script type="text/javascript">
      jQuery(document).ready(function() {


        $('.bxslider1').bxSlider({
          minSlides: 5,
          maxSlides: 6,
          slideWidth: 360,
          slideMargin: 2,
          moveSlides: 1,
          responsive: true,
          nextSelector: '#slider-next',
          prevSelector: '#slider-prev',
          nextText: '<img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/r_arrow.png" width="20px" height="20px">',
          prevText: '<img src="${ctx.contextPath}/.resources/BCAlife/webresources/img/l_arrow.png" width="20px" height="20px">'
        });

      });


    </script>
    <script>

      wow = new WOW(
        {
          boxClass:     'wow',      // default
          animateClass: 'animated', // default
          offset:       0          // default
        }
      )
        wow.init();

	  $('a.info').tooltip();
      $(window).load(function() {
        $('.flexslider').flexslider({
          animation: "slide",
          start: function(slider) {
            $('body').removeClass('loading');
          }
        }
                                   );
      }
                    );




      $(window).scroll(function() {
        $('#skillz').each(function(){
          var imagePos = $(this).offset().top;
          var viewportheight = window.innerHeight;

          var topOfWindow = $(window).scrollTop();
          if (imagePos < topOfWindow+viewportheight) {
            $('.skill_bar').fadeIn('slow');
            $('.skill_one').animate({
              width:'60%'}
                                    , 2000);
            $('.skill_two').animate({
              width:'90%'}
                                    , 2000);
            $('.skill_three').animate({
              width:'70%'}
                                      , 1000);
            $('.skill_four').animate({
              width:'55%'}
                                     , 1000);
            $('.skill_bar_progress p').fadeIn('slow',function(){

            }
                                             );
          }
        }
                         );
      }
                      );



		$(document).ready(function() {

        $("#owl-demo").owlCarousel({

          items : 4

        });

      });
	  jQuery(document).ready(function(){
        jQuery('ul.superfish').superfish();
      });
    </script>

  </body>
</html>
