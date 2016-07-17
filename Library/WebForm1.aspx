<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="Library.WebForm1" %>



<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  

<!-- Mirrored from themes.3rdwavemedia.com/college-green/ by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 18 Apr 2016 06:23:45 GMT -->
<head>
    <title>GUEST HOUSE | SMVDU </title>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">    
    <link rel="shortcut icon" href="favicon.ico">  
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>   
    <!-- Global CSS -->
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css">   
    <!-- Plugins CSS -->    
    <link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.css">
    <link rel="stylesheet" href="assets/plugins/flexslider/flexslider.css">
    <link rel="stylesheet" href="assets/plugins/pretty-photo/css/prettyPhoto.css"> 
    <!-- Theme CSS -->  
    <link id="theme-style" rel="stylesheet" href="assets/css/styles.css">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '../../www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-24707561-9', 'auto');
        ga('send', 'pageview');

    </script>
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
        document, 'script', '../../connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1506230579705064');
        fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=1506230579705064&amp;ev=PageView&amp;noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->
</head> 

<body class="home-page">
    <div class="wrapper">
        <!-- ******HEADER****** --> 
        <header class="header">  
            <div class="header-main container">
                <h1 class="logo col-md-1 col-sm-1">
                    <a " href="WebForm1.aspx"><img id="logo" width="75px" src="assets/images/smvdulogo.png" alt="Logo"></a></h1>
                    <h1 class="col-md-7" style="margin-right:10px">GUEST HOUSE | SMVDU </h1>       
            
            </div><!--//header-main-->
        </header><!--//header-->
        
        <!-- ******NAV****** -->
        <nav class="main-nav" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button><!--//nav-toggle-->
                </div><!--//navbar-header-->            
                <div class="navbar-collapse collapse" id="navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="active nav-item"><a href="WebForm1.aspx">Home Page</a></li>
                        <li class="nav-item"><a href="Services.aspx">Services</a></li>
                        <li class="nav-item"><a href="Gallery.aspx">Gallery</a></li>
                        <li class="nav-item"><a href="Booking.aspx">Booking</a></li>
                        <li class="nav-item"><a href="Contact.aspx">Contacts</a></li>
                       
                    </ul><!--//nav-->
                </div><!--//navabr-collapse-->
            </div><!--//container-->
        </nav><!--//main-nav-->
        
        <!-- ******CONTENT****** --> 
        <div class="content container">
            <div id="promo-slider" class="slider flexslider">
                <ul class="slides">
                    <li>
                        <img src="assets/images/slides/slide-1.jpg"  alt="" />
                        
                    </li>
                    <li>
                        <img src="assets/images/slides/slide-2.jpg"  alt="" />
                        </li>
                    <li>
                        <img src="assets/images/slides/slide-3.jpg"  alt="" />
                        </li>
                   
                </ul><!--//slides-->
            </div><!--//flexslider-->
            <section class="promo box box-dark">        
                <div class="col-md-12">
                <h1 class="section-heading">About Guest House</h1>
                    <p>The university has a guest house on campus with 15 well appointed rooms and 4 suites to accommodate guests of the university, guests of the Faculty, Staff & the students. All the rooms are air-conditioned, have wall to wall carpeting & Satellite dish Conection to the Television. Mess facility with food made to order is also available in the Guest House.</p>   
                </div>  
             <!--   <div class="col-md-3">
                    <a class="btn btn-cta" href="#"><i class="fa fa-play-circle"></i></a>  
                </div>-->
            </section><!--//promo-->
                   <section class="news">
                <h1 class="section-heading text-highlight"><span class="line">Latest News And Announcements</span></h1>     
                <div class="carousel-controls">
                    <a class="prev" href="#news-carousel" data-slide="prev"><i class="fa fa-caret-left"></i></a>
                    <a class="next" href="#news-carousel" data-slide="next"><i class="fa fa-caret-right"></i></a>
                </div>    <!--//carousel-controls--> 
                <div class="section-content clearfix">
                    <div id="news-carousel" class="news-carousel carousel slide">
                        <div class="carousel-inner">
                            <div class="item active"> 
                                <div class="col-md-4 news-item">
                                    <h2 class="title"><a href="#">n1</a></h2>
                                    <img class="thumb" src="assets/images/news/news-thumb-1.jpg"  alt="" />
                                    <p>description1</p>
                                    <a class="read-more" href="#">Read more<i class="fa fa-chevron-right"></i></a>                
                                </div><!--//news-item-->
                                <div class="col-md-4 news-item">
                                    <h2 class="title"><a href="#">n2</a></h2>
                                    <p></p>
                                    <a class="read-more" href="#">Read more<i class="fa fa-chevron-right"></i></a>
                                    <img class="thumb" src="assets/images/news/news-thumb-2.jpg"  alt="" />
                                </div><!--//news-item-->
                                <div class="col-md-4 news-item">
                                    <h2 class="title"><a href="#">n3</a></h2>
                                    <p></p>
                                    <a class="read-more" href="#">Read more<i class="fa fa-chevron-right"></i></a>
                                    <img class="thumb" src="assets/images/news/news-thumb-3.jpg"  alt="" />
                                </div><!--//news-item-->
                            </div><!--//item-->
                            <div class="item"> 
                                <div class="col-md-4 news-item">
                                    <h2 class="title"><a href="#">n4</a></h2>
                                    <img class="thumb" src="assets/images/news/news-thumb-4.jpg"  alt="" />
                                    <p>x</p>
                                    <a class="read-more" href="#">Read more<i class="fa fa-chevron-right"></i></a>                
                                </div><!--//news-item-->
                                <div class="col-md-4 news-item">
                                    <h2 class="title"><a href="#">n5</a></h2>
                                    <p></p>
                                    <a class="read-more" href="#">Read more<i class="fa fa-chevron-right"></i></a>
                                    <img class="thumb" src="assets/images/news/news-thumb-5.jpg"  alt="" />
                                </div><!--//news-item-->
                                <div class="col-md-4 news-item">
                                    <h2 class="title"><a href="#">n6</a></h2>
                                    <p></p>
                                    <a class="read-more" href="#">Read more<i class="fa fa-chevron-right"></i></a>
                                    <img class="thumb" src="assets/images/news/news-thumb-6.jpg"  alt="" />
                                </div><!--//news-item-->
                            </div><!--//item-->
                        </div><!--//carousel-inner-->
                    </div><!--//news-carousel-->  
                </div><!--//section-content-->     
            </section><!--//news-->
            <div class="row cols-wrapper">
      
        
                
                <div class="col-md-3 ">
                    <section class="links">
                        <h1 class="section-heading text-highlight"><span class="line">Quick Links</span></h1>
                        <div class="section-content">
                            <p><a href="#"><i class="fa fa-caret-right"></i>E-learning Portal</a></p>
                            <p><a href="#"><i class="fa fa-caret-right"></i>Gallery</a></p>
                            <p><a href="#"><i class="fa fa-caret-right"></i>Job Vacancies</a></p>
                            <p><a href="#"><i class="fa fa-caret-right"></i>Contact</a></p>
                        </div><!--//section-content-->
                    </section><!--//links-->
  </div>
                <div class="col-md-5" style="background-color:#f5f5f5">
                    <h3>Reservation:</h3>
						<form action="" id="reservation-form">
					 		<fieldset>
								<div class="field"><label>Check In:</label><select class="select1"><option>30</option></select><select class="select2"><option>April 2009</option></select></div>
								<div class="field"><label>Check Out:</label><select class="select1"><option>01</option></select><select class="select2"><option>May 2009</option></select></div>
								<div class="field">Persons: &nbsp;<input type="text" value="1"/>&nbsp; &nbsp; &nbsp; &nbsp; Rooms:&nbsp; <input type="text" value="1"/></div>
								<div class="button"><span><span><a href="#" onclick="document.getElementById('reservation-form').submit()">Check Availability</a></span></span></div>
							</fieldset>
						</form>
                </div>
                                      <div class="col-md-4 ">
                    <section class="testimonials">
                        <h1 class="section-heading text-highlight"><span class="line"> Testimonials</span></h1>
                        <div class="carousel-controls">
                            <a class="prev" href="#testimonials-carousel" data-slide="prev"><i class="fa fa-caret-left"></i></a>
                            <a class="next" href="#testimonials-carousel" data-slide="next"><i class="fa fa-caret-right"></i></a>
                        </div><!--//carousel-controls-->
                        <div class="section-content">
                            <div id="testimonials-carousel" class="testimonials-carousel carousel slide">
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <blockquote class="quote">                                  
                                            <p><i class="fa fa-quote-left"></i>I’m very happy interdum eget ipsum. Nunc pulvinar ut nulla eget sollicitudin. In hac habitasse platea dictumst. Integer mattis varius ipsum, posuere posuere est porta vel. Integer metus ligula, blandit ut fermentum a, rhoncus in ligula. Duis luctus.</p>
                                        </blockquote>                
                                        <div class="row">
                                            <p class="people col-md-8 col-sm-3 col-xs-8"><span class="name">Marissa Spencer</span><br /><span class="title">Curabitur commodo</span></p>
                                            <img class="profile col-md-4 pull-right" src="assets/images/testimonials/profile-1.png"  alt="" />
                                        </div>                               
                                    </div><!--//item-->
                                    <div class="item">
                                        <blockquote class="quote">
                                            <p><i class="fa fa-quote-left"></i>
                                            I'm very pleased commodo gravida ultrices. Sed massa leo, aliquet non velit eu, volutpat vulputate odio. Interdum et malesuada fames ac ante ipsum primis in faucibus. Suspendisse porttitor metus eros, ut fringilla nulla auctor a.</p>
                                        </blockquote>
                                        <div class="row">
                                            <p class="people col-md-8 col-sm-3 col-xs-8"><span class="name">Marco Antonio</span><br /><span class="title"> Gravida ultrices</span></p>
                                            <img class="profile col-md-4 pull-right" src="assets/images/testimonials/profile-2.png"  alt="" />
                                        </div>                 
                                    </div><!--//item-->
                                    <div class="item">
                                        <blockquote class="quote">
                                            <p><i class="fa fa-quote-left"></i>
                                            I'm delighted commodo gravida ultrices. Sed massa leo, aliquet non velit eu, volutpat vulputate odio. Interdum et malesuada fames ac ante ipsum primis in faucibus. Suspendisse porttitor metus eros, ut fringilla nulla auctor a.</p>
                                        </blockquote>
                                        <div class="row">
                                            <p class="people col-md-8 col-sm-3 col-xs-8"><span class="name">Kate White</span><br /><span class="title"> Gravida ultrices</span></p>
                                            <img class="profile col-md-4 pull-right" src="assets/images/testimonials/profile-3.png"  alt="" />
                                        </div>                 
                                    </div><!--//item-->
                                    
                                </div><!--//carousel-inner-->
                            </div><!--//testimonials-carousel-->
                        </div><!--//section-content-->
                    </section><!--//testimonials-->
                </div><!--//testcol-md-3-->
            </div><!--//cols-wrapper-->
            <section class="awards">
                <div id="awards-carousel" class="awards-carousel carousel slide">
                    <div class="carousel-inner">
                        <div class="item active">
                            <ul class="logos">
                                <li class="col-md-2 col-sm-2 col-xs-4">
                                    <a href="#"><img class="img-responsive" src="assets/images/awards/award1.jpg"  alt="" /></a>
                                </li>
                                <li class="col-md-2 col-sm-2 col-xs-4">
                                    <a href="#"><img class="img-responsive" src="assets/images/awards/award2.jpg"  alt="" /></a>
                                </li>
                                <li class="col-md-2 col-sm-2 col-xs-4">
                                    <a href="#"><img class="img-responsive" src="assets/images/awards/award3.jpg"  alt="" /></a>
                                </li>
                                <li class="col-md-2 col-sm-2 col-xs-4">
                                    <a href="#"><img class="img-responsive" src="assets/images/awards/award4.jpg"  alt="" /></a>
                                </li>
                                <li class="col-md-2 col-sm-2 col-xs-4">
                                    <a href="#"><img class="img-responsive" src="assets/images/awards/award5.jpg"  alt="" /></a>
                                </li>
                                <li class="col-md-2 col-sm-2 col-xs-4">
                                    <a href="#"><img class="img-responsive" src="assets/images/awards/award6.jpg"  alt="" /></a>
                                </li>             
                            </ul><!--//slides-->
                        </div><!--//item-->
                        
                        <div class="item">
                            <ul class="logos">
                                <li class="col-md-2 col-sm-2 col-xs-4">
                                    <img class="img-responsive" src="assets/images/awards/award7.jpg"  alt="" />
                                </li>
                                <li class="col-md-2 col-sm-2 col-xs-4">
                                    <img class="img-responsive" src="assets/images/awards/award6.jpg"  alt="" />
                                </li>
                                <li class="col-md-2 col-sm-2 col-xs-4">
                                    <img class="img-responsive" src="assets/images/awards/award5.jpg"  alt="" />
                                </li>
                                <li class="col-md-2 col-sm-2 col-xs-4">
                                    <img class="img-responsive" src="assets/images/awards/award4.jpg"  alt="" />
                                </li>
                                <li class="col-md-2 col-sm-2 col-xs-4">
                                    <img class="img-responsive" src="assets/images/awards/award3.jpg"  alt="" />
                                </li>
                                <li class="col-md-2 col-sm-2 col-xs-4">
                                    <img class="img-responsive" src="assets/images/awards/award2.jpg"  alt="" />
                                </li>             
                            </ul><!--//slides-->
                        </div><!--//item-->
                    </div><!--//carousel-inner-->
                    <a class="left carousel-control" href="#awards-carousel" data-slide="prev">
                        <i class="fa fa-angle-left"></i>
                    </a>
                    <a class="right carousel-control" href="#awards-carousel" data-slide="next">
                        <i class="fa fa-angle-right"></i>
                    </a>
        
                </div>
            </section>
        </div><!--//content-->
    </div><!--//wrapper-->
    
    <!-- ******FOOTER****** --> 
    <footer class="footer">
        <div class="footer-content">
            <div class="container">
                <div class="row">
                
                <div class="footer-col col-md-3 col-sm-12 contact">
                    <div class="footer-col-inner">
                        <h3>Contact us</h3>
                        <div class="row">
                            <p class="adr clearfix col-md-12 col-sm-4">
                                <i class="fa fa-map-marker pull-left"></i>        
                                <span class="adr-group pull-left">       
                                    <span class="street-address">SMVDU</span><br>
                                    <span class="region">Sub-Post Office, Katra, Jammu and Kashmir</span><br>
                                    <span class="postal-code">182320</span><br>
                                    <span class="country-name">INDIA</span>
                                </span>
                            </p>
                            <p class="tel col-md-12 col-sm-4"><i class="fa fa-phone"></i>01991- 285524(08 lines) //+91-9419911696//+91-9622885588</p>
                            <p class="email col-md-12 col-sm-4"><i class="fa fa-envelope"></i><a href="#">info@smvdu.ac.in</a></p>  
                        </div> 
                    </div><!--//footer-col-inner-->            
                </div><!--//foooter-col-->   
                </div>   
            </div>        
        </div><!--//footer-content-->
        <div class="bottom-bar">
            <div class="container">
                <div class="row">
                    <small class="copyright col-md-6 col-sm-12 col-xs-12">Copyright @ 2016 Central Library SMVDU.All rights reserved.</small>
                    <ul class="social pull-right col-md-6 col-sm-12 col-xs-12">
                        <li><a href="#" ><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#" ><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#" ><i class="fa fa-youtube"></i></a></li>
                        <li><a href="#" ><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#" ><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#" ><i class="fa fa-pinterest"></i></a></li>
                        <li><a href="#" ><i class="fa fa-skype"></i></a></li> 
                        <li class="row-end"><a href="#" ><i class="fa fa-rss"></i></a></li>
                    </ul><!--//social-->
                </div><!--//row-->
            </div><!--//container-->
        </div><!--//bottom-bar-->
    </footer><!--//footer-->
    
    <!-- *****CONFIGURE STYLE****** -->  
    <div class="config-wrapper hidden-xs">
        <div class="config-wrapper-inner">
         <!--   <a id="config-trigger" class="config-trigger" href="#"><i class="fa fa-cog"></i></a>-->
            <div id="config-panel" class="config-panel">
                <p>Choose Colour</p>
                <ul id="color-options" class="list-unstyled list-inline">
                    <li class="default active" ><a data-style="assets/css/styles.css" data-logo="assets/images/logo.png" href="#"></a></li>
                    <li class="green"><a data-style="assets/css/styles-green.css" data-logo="assets/images/logo-green.png" href="#"></a></li>
                    <li class="purple"><a data-style="assets/css/styles-purple.css" data-logo="assets/images/logo-purple.png" href="#"></a></li>
                    <li class="red"><a data-style="assets/css/styles-red.css" data-logo="assets/images/logo-red.png" href="#"></a></li>
                </ul><!--//color-options-->
                <a id="config-close" class="close" href="#"><i class="fa fa-times-circle"></i></a>
            </div><!--//configure-panel-->
        </div><!--//config-wrapper-inner-->
    </div><!--//config-wrapper-->
 
    <!-- Javascript -->          
    <script type="text/javascript" src="assets/plugins/jquery-1.11.2.min.js"></script>
    <script type="text/javascript" src="assets/plugins/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script> 
    <script type="text/javascript" src="assets/plugins/bootstrap-hover-dropdown.min.js"></script> 
    <script type="text/javascript" src="assets/plugins/back-to-top.js"></script>
    <script type="text/javascript" src="assets/plugins/jquery-placeholder/jquery.placeholder.js"></script>
    <script type="text/javascript" src="assets/plugins/pretty-photo/js/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="assets/plugins/flexslider/jquery.flexslider-min.js"></script>
    <script type="text/javascript" src="assets/plugins/jflickrfeed/jflickrfeed.min.js"></script> 
    <script type="text/javascript" src="assets/js/main.js"></script>            
</body>

<!-- Mirrored from themes.3rdwavemedia.com/college-green/ by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 18 Apr 2016 06:24:36 GMT -->
</html> 

