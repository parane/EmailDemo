<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>ATUTS : Home</title>
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/icon" href="<c:url value='/resources/temp/assets/images/favicon.ico'/>"/>
    <!-- Font Awesome -->
    <link href="<c:url value='/resources/temp/assets/css/font-awesome.css'/>" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="<c:url value='/resources/temp/assets/css/bootstrap.css'/>" rel="stylesheet">
    <!-- Slick slider -->
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/temp/assets/css/slick.css'/>"/>
    <!-- Fancybox slider -->
    <link rel="stylesheet" href="<c:url value='/resources/temp/assets/css/jquery.fancybox.css'/>" type="text/css" media="screen" />
    <!-- Animate css -->
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/temp/assets/css/animate.css'/>"/>
    <!-- Theme color -->
    <link id="switcher" href="<c:url value='/resources/temp/assets/css/theme-color/default.css'/>" rel="stylesheet">

    <!-- Main Style -->
    <link href="<c:url value='/resources/temp/style.css'/>" rel="stylesheet">

    <!-- Fonts -->
    <!-- Open Sans for body font -->
    <link href="<c:url value='https://fonts.googleapis.com/css?family=Open+Sans'/>" rel='stylesheet' type='text/css'>
    <!-- Raleway for Title -->
    <link href="<c:url value='https://fonts.googleapis.com/css?family=Raleway'/>" rel='stylesheet' type='text/css'>
    <!-- Pacifico for 404 page   -->
    <link href="<c:url value='https://fonts.googleapis.com/css?family=Pacifico'/>" rel='stylesheet' type='text/css'>
    <!-- HTML5 shim and Respond.js'/> for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js'/> doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="<c:url value='https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js'/>"></script>
    <script src="<c:url value='https://oss.maxcdn.com/respond/1.4.2/respond.min.js'/>"></script>
    <![endif]-->
</head>
<body>

<!-- BEGAIN PRELOADER -->
<div id="preloader">
    <div class="loader">&nbsp;</div>
</div>
<!-- END PRELOADER -->

<!-- SCROLL TOP BUTTON -->
<a class="scrollToTop" href="#"><i class="fa fa-chevron-up"></i></a>
<!-- END SCROLL TOP BUTTON -->

<!-- Start header section -->
<header id="header">
    <div class="header-inner">
        <!-- Header image -->
        <img src="<c:url value='/resources/temp/assets/images/header-bg.jpg'/>" alt="img">
        <div class="header-overlay">
            <div class="header-content">
                <!-- Start header content slider -->
                <h2 class="header-slide">WE GENERATE
                    <span>MOST CREATIVE</span>
                    <span>MOST Design</span>
                    <span>MOST Valuable</span>
                    IDEA</h2>
                <!-- End header content slider -->
                <!-- Header btn area -->
                <div class="header-btn-area">
                    <!-- <a class="knowmore-btn" href="#">KNOW MORE</a> -->
                    <a class="download-btn" href="#contact<%--javascript:doSearch();--%>">DOWNLOAD Theme</a>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- End header section -->

<!-- Start menu section -->
<section id="menu-area">
    <nav class="navbar navbar-default main-navbar" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- LOGO -->
                <a class="navbar-brand logo" href="index.html"><img src="<c:url value='/resources/temp/assets/images/logo.jpg'/>" alt="logo"></a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul id="top-menu" class="nav navbar-nav main-nav menu-scroll">
                    <li class="active"><a href="index.html">Home</a></li>
                    <li><a href="#about">ABOUT</a></li>
                    <li><a href="#team">TEAM</a></li>
                    <li><a href="#service">SERVICE</a></li>
                    <li><a href="#portfolio">PORTFOLIO</a></li>
                    <li><a href="#pricing-table">PRICE </a></li>
                    <li><a href="#from-blog">BLOG </a></li>
                    <li><a href="#contact">CONTACT</a></li>
                </ul>
            </div><!--/.nav-collapse -->
            <div class="search-area">
                <form action="">
                    <input id="search" name="search" type="text" placeholder="What're you looking for ?">
                    <input id="search_submit" value="Rechercher" type="submit">
                </form>
            </div>
        </div>
    </nav>
</section>
<!-- End menu section -->

<!-- Start Contact section -->
<section id="contact">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="contact-left wow fadeInLeft">
                    <h2>Contact with us</h2>
                    <address class="single-address">
                        <h4>Postal address:</h4>
                        <p>PO Box 16122 Collins Street West Victoria 8007 Australia</p>
                    </address>
                    <address class="single-address">
                        <h4>Headquarters:</h4>
                        <p>121 King Street, Melbourne Victoria 3000 Australia</p>
                    </address>
                    <address class="single-address">
                        <h4>Phone</h4>
                        <p>Phone Number: (123) 456 7890</p>
                        <p>Fax Number: (123) 456 7890</p>
                    </address>
                    <address class="single-address">
                        <h4>E-Mail</h4>
                        <p>Support: Support@example.com</p>
                        <p>Sales: sales@example.com</p>
                    </address>
                </div>
            </div>
            <div class="col-md-8 col-sm-6 col-xs-12">
                <div class="contact-right wow fadeInRight">
                    <h2>Send a message</h2>
                    <form action="" class="contact-form">
                        <div class="form-group">
                            <input type="text" id="name" class="form-control" placeholder="Name">
                        </div>
                        <div class="form-group">
                            <input type="email"  id="sender" class="form-control" placeholder="Enter Email">
                        </div>
                        <div class="form-group">
                            <textarea class="form-control" id="content"  ></textarea>
                        </div>
                        <button type="submit" data-text="SUBMIT" class="button button-default" onclick="sendMail()"><span>SUBMIT</span></button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End Contact section -->







<!-- initialize jQuery Library -->
<script src="<c:url value='https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js'/>"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<!-- Bootstrap -->
<script src="<c:url value='/resources/temp/assets/js/bootstrap.js'/>"></script>
<!-- Slick Slider -->
<script type="text/javascript" src="<c:url value='/resources/temp/assets/js/slick.js'/>"></script>
<!-- Counter -->
<script type="text/javascript" src="<c:url value='/resources/temp/assets/js/waypoints.js'/>"></script>
<script type="text/javascript" src="<c:url value='/resources/temp/assets/js/jquery.counterup.js'/>"></script>
<!-- mixit slider -->
<script type="text/javascript" src="<c:url value='/resources/temp/assets/js/jquery.mixitup.js'/>"></script>
<!-- Add fancyBox -->
<script type="text/javascript" src="<c:url value='/resources/temp/assets/js/jquery.fancybox.pack.js'/>"></script>
<!-- Wow animation -->
<script type="text/javascript" src="<c:url value='/resources/temp/assets/js/wow.js'/>"></script>

<!-- Custom js -->
<script type="text/javascript" src="<c:url value='/resources/temp/assets/js/custom.js'/>"></script>
<script src="<c:url value="/resources/temp/controller/welcome.js" />"></script>
</body>
</html>