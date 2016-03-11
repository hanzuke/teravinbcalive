[#assign title = content.title!"Teravin"]
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="cosmic">
    <meta name="keywords" content="">
   <link rel="shortcut icon" href="${ctx.contextPath}/.resources/BCAlife/webresources/img/favicon.png">

   <title>
      ${title}
    </title>

    <!-- Bootstrap core CSS -->
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/bootstrap.min.css" rel="stylesheet">
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/theme.css" rel="stylesheet">
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/bootstrap-reset.css" rel="stylesheet">
    <!-- <link href="css/bootstrap.min.css" rel="stylesheet">-->

    <!--external css-->
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link rel="${ctx.contextPath}/.resources/bcalayanan/webresources/stylesheet" href="css/flexslider.css"/>
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/assets/bxslider/jquery.bxslider.css" rel="stylesheet" />
    <link rel="${ctx.contextPath}/.resources/bcalayanan/webresources/stylesheet" href="css/animate.css">
    <link rel="${ctx.contextPath}/.resources/bcalayanan/webresources/stylesheet" href="assets/owlcarousel/owl.carousel.css">
    <link rel="${ctx.contextPath}/.resources/bcalayanan/webresources/stylesheet" href="assets/owlcarousel/owl.theme.css">
	
	

    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/superfish.css" rel="stylesheet" media="screen">
    <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <!-- <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'> -->
[@cms.page /]

    <!-- Custom styles for this template -->
    <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/component.css">
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/style.css" rel="stylesheet">
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/style-responsive.css" rel="stylesheet" />

    <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/parallax-slider/parallax-slider.css" />
    <script type="text/javascript" src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/parallax-slider/modernizr.custom.28468.js">
    </script>
    <style>
	@media screen and (max-width:2024px) {
            .coba{
                background: url('${ctx.contextPath}/.resources/bcalayanan/webresources/img/back2.png') no-repeat top center;background-size:100% 100%;height: 500px;width: 40%;opacity: 0.9;
            }
        }
        @media screen and (max-width:1024px) {
            .coba{
                background: url('${ctx.contextPath}/.resources/bcalayanan/webresources/img/back2.png') no-repeat top center;background-size:100% 100%;height: 500px;width: 60%;opacity: 0.9;
            }
        }
        @media screen and (max-width:940px) {
            .coba{
                background: url('${ctx.contextPath}/.resources/bcalayanan/webresources/img/back2.png') no-repeat top center;background-size:100% 100%;height: 500px;width: 70%;opacity: 0.9;
            }
        }
        @media screen and (max-width:820px) {
            .coba{
                background: url('${ctx.contextPath}/.resources/bcalayanan/webresources/img/back2.png') no-repeat top center;background-size:100% 100%;height: 500px;width: 90%;opacity: 0.9;
            }
        }
        @media screen and (max-width:370px){
            .coba{
                background: url('${ctx.contextPath}/.resources/bcalayanan/webresources/img/back2.png') no-repeat top center;background-size:100% 100%;height: 500px;width: 100%;opacity: 0.9;
            }
        }

    </style>
  <!-- Custom styles for this template -->
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/style.css" rel="stylesheet">
    <link href="${ctx.contextPath}/.resources/bcalayanan/webresources/css/style-responsive.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
    <!--[if lt IE 9]>
<script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/html5shiv.js">
</script>
<script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/respond.min.js">
</script>
</head>

<body>
<div class="row">
<!--header end-->

[@cms.area name="kepala"/]

<!-- Sequence Modern Slider -->


[@cms.area name="klaim"/]
 


        <div class="container">
    <div class="row mar-b-50">
        <div class="col-md-12">

            [@cms.area name="pilihproduk"/]


            <!--feature end-->
        </div>
    </div>
    </div>

<!--property start-->
<div class="property gray-bg">

    <div id="home-services">

        <div class="container">
            <div class="row">

            </div>
            <!-- /row -->

            [@cms.area name="revlayanan"/]
        </div>
        <!-- /container -->

    </div>

</div>
<!--property end-->




<!--recent work start-->





<!-- service end -->


<div class="container">
    <div class="row mar-b-50">
        <div class="col-md-12">

            [@cms.area name="itemfasilitas"/]


            <!--feature end-->
        </div>
    </div>
</div>


<!--container end-->

<!--footer start-->
[@cms.area name="footer"/]
<a href='' data-toggle="modal" data-target="#become"style='display:scroll;position:fixed;z-index: 100;Bottom:0px;right:0px;opacity: 0.9;' title='Keterangan Gambar'><img src='${ctx.contextPath}/.resources/bcalayanan/webresources/img/become.png'/></a>
</div>


<div class="modal fade" id="become" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="opacity: 0.95;">

    <div class="modal-dialog" style="width: 400px;">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <center><strong><h4 class="modal-title" id="myModalLabel"> Become Member</h4></strong></center>
            </div>
            <div class="modal-body">

                <p>Enter personal details</p>
                <input type="text" class="form-control" placeholder="Full Name" autofocus="">
                <br>
                <input type="text" class="form-control" placeholder="Address" autofocus="">
                <br>
                <input type="text" class="form-control" placeholder="Email" autofocus="">
                <br>
                <input type="text" class="form-control" placeholder="City/Town" autofocus="">
                <br>
                <div class="radios">
                    <label class="label_radio col-lg-6 col-sm-6" for="radio">
                        <input name="male-radio" id="radio-01" value="1" type="radio" checked=""> Male
                    </label>
                    <label class="label_radio col-lg-6 col-sm-6" for="radio">
                        <input name="female-radio" id="radio-02" value="1" type="radio"> Female
                    </label>
                </div>
                <br>

                <p> Enter account details below</p>
                <input type="text" class="form-control" placeholder="User Name" autofocus="">
                <br>
                <input type="password" class="form-control" placeholder="Password">
                <br>
                <input type="password" class="form-control" placeholder="Re-type Password">
                <br>
                <label class="checkbox">
                    <input type="checkbox" value="agree this condition"> I agree to the Terms of Service and Privacy Policy
                </label>
                <button class="btn btn-lg btn-login btn-block" type="submit">Submit</button>

                <div class="registration">
                    Already Registered ?
                    <a class="" href="login.html">
                        Login
                    </a>


                </div>
            </div>
        </div>
    </div>

    <!--small footer end-->
    <!-- js placed at the end of the document so the pages load faster
<script src="js/jquery.js"></script>
-->
    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/jquery-1.8.3.min.js">
    </script>
    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/bootstrap.min.js">
    </script>
    <script type="text/javascript" src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/hover-dropdown.js">
    </script>
    <script defer src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/jquery.flexslider.js">
    </script>
    <script type="text/javascript" src="${ctx.contextPath}/.resources/bcalayanan/webresources/assets/bxslider/jquery.bxslider.js">
    </script>

    <script type="text/javascript" src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/jquery.parallax-1.1.3.js">
    </script>
    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/wow.min.js">
    </script>
    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/assets/owlcarousel/owl.carousel.js">
    </script>

    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/jquery.easing.min.js">
    </script>
    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/link-hover.js">
    </script>
    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/superfish.js">
    </script>
    <script type="text/javascript" src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/parallax-slider/jquery.cslider.js">
    </script>
    <script type="text/javascript">
        $(function() {

            $('#da-slider').cslider({
                autoplay    : true,
                bgincrement : 100
            });

        });
    </script>



    <!--common script for all pages-->
    <script src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/common-scripts.js">
    </script>

     <script type="text/javascript" src="${ctx.contextPath}/.resources/bcalayanan/webresources/js/parallax-slider/modernizr.custom.28468.js">
    </script>
</body>


</html>
