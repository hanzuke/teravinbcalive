[#assign title = content.title!"Teravin"]
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
  <link rel="shortcut icon" href="${ctx.contextPath}/.resources/BCAlife/webresources/img/favicon.png">

    <title>
      ${title}
    </title>

    <!-- Bootstrap core CSS -->
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/bootstrap.min.css" rel="stylesheet">
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/theme.css" rel="stylesheet">
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/bootstrap-reset.css" rel="stylesheet">
    <!--external css-->
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/flexslider.css"/>
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/assets/bxslider/jquery.bxslider.css" rel="stylesheet" />
    <link rel="stylesheet" href="${ctx.contextPath}/.resources/bcalayanan/webresources/assets/owlcarousel/owl.carousel.css">
    <link rel="stylesheet" href="${ctx.contextPath}/.resources/bcalayanan/webresources/assets/owlcarousel/owl.theme.css">
    <link rel="stylesheet" href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/animate.css">
    <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
[@cms.page /]


    <!-- Custom styles for this template -->
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/style.css" rel="stylesheet">
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/style-responsive.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
    <!--[if lt IE 9]>
<script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/html5shiv.js">
</script>
<script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/respond.min.js">
</script>
<![endif]-->
  </head>

  <body>
      <!--header start-->
    [@cms.area name="kepala"/]
    <!--header end-->

    <!--breadcrumbs start-->
    
    <!--breadcrumbs end-->

    <!--container start-->
    <div class="container">
      <div class="row mar-b-50">
        [@cms.area name="klaim"/]
        
      </div>

    </div>

    <div class="gray-box">
      <div class="container">
        <div class="row">
		[@cms.area name="layananbcalife"/]
          
          
 
        </div>
      </div>
    </div>
    <!--container end-->
    <div class="container">
        <div class="row mar-b-50">
            <div class="col-md-12">
			
                [@cms.area name="pilihproduk"/]
                

                <!--feature end-->
            </div>
        </div>
    </div>





    <!--footer start-->
      [@cms.area name="footer"/]

    <!--small footer end-->

    <!-- js placed at the end of the document so the pages load faster -->
    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/jquery.js">
    </script>
    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/bootstrap.min.js">
    </script>
    <script type="text/javascript" src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/hover-dropdown.js">
    </script>
    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/assets/owlcarousel/owl.carousel.js">
    </script>

    <script type="text/javascript" src="${ctx.contextPath}/.resources/bcalayanan/webresources/assets/bxslider/jquery.bxslider.js">
    </script>
    <script defer src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/jquery.flexslider.js">
    </script>

    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/jquery.easing.min.js">
    </script>
    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/link-hover.js">
    </script>


    <!--common script for all pages-->
    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/common-scripts.js">
    </script>
    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/wow.min.js">
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
    </script>


    <script>



      $(window).load(function() {
        $('[data-zlname = reverse-effect]').mateHover({
          position: 'y-reverse',
          overlayStyle: 'rolling',
          overlayBg: '#fff',
          overlayOpacity: 0.7,
          overlayEasing: 'easeOutCirc',
          rollingPosition: 'top',
          popupEasing: 'easeOutBack',
          popup2Easing: 'easeOutBack'
        }
                                                     );
      }
                    );

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

      $(document).ready(function() {

        $("#owl-demo").owlCarousel({
          items : 4
        }
                                  );

      }
                       );




      $(window).scroll(function() {
        $('#skillz').each(function(){
          var imagePos = $(this).offset().top;
          var viewportheight = window.innerHeight;
          console.log(viewportheight);
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


    </script>

  </body>
</html>
