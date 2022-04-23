<%@page import="java.sql.ResultSet"%>
<%@page import="MyConnection.Connect"%>
<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
    <head>
        <title>Movies Pro an Entertainment Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
        <!-- for-mobile-apps -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Movies Pro Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
            function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- //for-mobile-apps -->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <!-- pop-up -->
        <link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
        <!-- //pop-up -->
        <link href="css/easy-responsive-tabs.css" rel='stylesheet' type='text/css'/>
        <link rel="stylesheet" type="text/css" href="css/zoomslider.css" />
        <link rel="stylesheet" type="text/css" href="css/style.css" />
        <link href="css/font-awesome.css" rel="stylesheet"> 
        <script type="text/javascript" src="js/modernizr-2.6.2.min.js"></script>
        <!--/web-fonts-->
        <link href='//fonts.googleapis.com/css?family=Tangerine:400,700' rel='stylesheet' type='text/css'>
        <link href="//fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900" rel="stylesheet">
        <link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
        <!--//web-fonts-->
    </head>
    <body>
        <!--/main-header-->
        <!--/banner-section-->
        <div id="demo-1" data-zs-src='["images/6.jpg", "images/7.jpg", "images/2.jpg","images/15.jpg"]' data-zs-overlay="dots">
            <div class="demo-inner-content">
                <!--/header-w3l-->
                <div class="header-w3-agileits" id="home">
                    <div class="inner-header-agile">	
<nav class="navbar navbar-default">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
                                            <h1><a href=""><span>S</span>unShine<span>C</span>inema</a></h1>
					</div>
					<!-- navbar-header -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
                                                            <li><a href="index.jsp">Home</a></li>
                                                            <li><a href="umovie.jsp">Movies</a></li>
                                                            <%
                                                            if(session.getAttribute("u_id")!=null)
                                                            {
                                                            %>
                                                            <li><a href="mybooking.jsp">Booking</a></li>
                                                            <li><a href="logout.jsp">logout</a></li>
                                                            <% }else{ %>
                                                            <li><a href="register.jsp">Register</a></li>
                                                            <li><a href="user_login.jsp">Login</a></li>
                                                              <% } %>
                                                        </ul>     

                                    </div>
				<div class="clearfix"> </div>	
				</nav>                       
                            
                        </div>

                    </div> 

                </div>
                <!--//header-w3l-->
                <!--/banner-info-->
                <div class="baner-info">
                    <h3>Latest <span>On</span>Line <span>Mo</span>vies</h3>


                </div>
                <!--/banner-ingo-->		
            </div>
        </div>
        <!--/banner-section-->
        <!--//main-header-->

        <div class="modal fade" id="myModal5" tabindex="-1" role="dialog" >

            <div class="modal-dialog">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4>Register</h4>
                        <div class="login-form">
                            <form action="#" method="post">
                                <input type="text" name="name" placeholder="Name" required="">
                                <input type="email" name="email" placeholder="E-mail" required="">
                                <input type="password" name="password" placeholder="Password" required="">
                                <input type="password" name="conform password" placeholder="Confirm Password" required="">
                                <div class="signin-rit">
                                    <span class="agree-checkbox">
                                        <label class="checkbox"><input type="checkbox" name="checkbox">I agree to your <a class="w3layouts-t" href="#" target="_blank">Terms of Use</a> and <a class="w3layouts-t" href="#" target="_blank">Privacy Policy</a></label>
                                    </span>
                                </div>
                                <div class="tp">
                                    <input type="submit" value="REGISTER NOW">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- //Modal1 -->
        <!--/content-inner-section-->
        <div class="w3_content_agilleinfo_inner">
            <div class="agile_featured_movies">
                <!--/agileinfo_tabs-->
                <div class="agileinfo_tabs">
                    <!--/tab-section-->
                    <div id="horizontalTab">

                        <div class="resp-tabs-container">
                            <div class="tab1">
                                <div class="tab_movies_agileinfo">
                                    <div class="w3_agile_featured_movies">
                                        <div class="col-md-5 video_agile_player">
                                            <div class="video-grid-single-page-agileits">
                                                <div data-video="f2Z65fobH2I" id="video"> <img src="images/11.jpg" alt="" class="img-responsive" /> </div>
                                            </div>



                                            <div class="player-text">
                                                <p class="fexi_header">Force 2</p>
                                                <p class="fexi_header_para"><span class="conjuring_w3">Story Line<label>:</label></span>Presenting the official trailer of Force 2 starring John Abraham, Sonakshi Sinha and Tahir Raj Bhasin

                                                    A film by Abhinay Deo, Produced by Vipul Amrutlal Shah, JA entertainment Pvt. Ltd....</p>
                                                <p class="fexi_header_para"><span>Release On<label>:</label></span>Sep 29, 2016 </p>
                                                <p class="fexi_header_para">
                                                    <span>Genres<label>:</label> </span>
                                                    <a href="genre.html">Drama</a> | 
                                                    <a href="genre.html">Adventure</a> | 
                                                    <a href="genre.html">Family</a>								
                                                </p>
                                                <p class="fexi_header_para fexi_header_para1"><span>Star Rating<label>:</label></span>
                                                    <a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
                                                    <a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
                                                    <a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
                                                    <a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
                                                    <a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="col-md-7 wthree_agile-movies_list">
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m1.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Swiss Army Man	</a></h6>						
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m2.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Me Before you</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m3.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Deadpool</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m4.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Rogue One </a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m5.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Storks	</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m6.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Hopeless</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m7.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Mechanic</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m8.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Timeless</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                    <div class="cleafix"></div>
                                </div>	
                            </div>
                            <div class="tab2">
                                <div class="tab_movies_agileinfo">
                                    <div class="w3_agile_featured_movies">
                                        <div class="col-md-5 video_agile_player">
                                            <div class="video-grid-single-page-agileits">
                                                <div data-video="fNKUgX8PhMA" id="video1"> <img src="images/22.jpg" alt="" class="img-responsive" /> </div>
                                            </div>


                                            <div class="player-text">
                                                <p class="fexi_header">Me Before You </p>
                                                <p class="fexi_header_para"><span class="conjuring_w3">Story Line<label>:</label></span>Me Before You Official Trailer #2 (2016) - Emilia Clarke, Sam Claflin Movie HD

                                                    A girl in a small town forms an unlikely bond with a recently-paralyzed man she's taking care of....</p>
                                                <p class="fexi_header_para"><span>Release On<label>:</label></span>Feb 3, 2016 </p>
                                                <p class="fexi_header_para">
                                                    <span>Genres<label>:</label> </span>
                                                    <a href="genre.html">Drama</a> | 
                                                    <a href="genre.html">Adventure</a> | 
                                                    <a href="genre.html">Family</a>								
                                                </p>
                                                <p class="fexi_header_para fexi_header_para1"><span>Star Rating<label>:</label></span>
                                                    <a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
                                                    <a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
                                                    <a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
                                                    <a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
                                                    <a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
                                                </p>
                                            </div>

                                        </div>
                                        <div class="col-md-7 wthree_agile-movies_list">
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m9.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Inferno</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m10.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Now You See Me 2</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m11.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Warcraft</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m12.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Money Monster</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m13.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Ghostbuster</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m14.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Rambo 4</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m15.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">RoboCop</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m16.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">X-Men</a></h6>					
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                    <div class="cleafix"></div>
                                </div>	
                            </div>
                            <div class="tab3">
                                <div class="tab_movies_agileinfo">
                                    <div class="w3_agile_featured_movies">
                                        <div class="col-md-5 video_agile_player">
                                            <div class="video-grid-single-page-agileits">
                                                <div data-video="BXEZFd0RT5Y" id="video2"> <img src="images/44.jpg" alt="" class="img-responsive" /> </div>
                                            </div>

                                            <div class="player-text">
                                                <p class="fexi_header">Storks </p>
                                                <p class="fexi_header_para"><span class="conjuring_w3">Story Line<label>:</label></span>Starring: Andy Samberg, Jennifer Aniston, Ty Burrell Storks Official Trailer 3 (2016) - Andy Samberg Movie the company's top delivery stork, lands in hot water when the Baby Factory produces an adorable....... </p>
                                                <p class="fexi_header_para"><span>Release On<label>:</label></span>Aug 1, 2016 </p>
                                                <p class="fexi_header_para">
                                                    <span>Genres<label>:</label> </span>
                                                    <a href="genre.html">Drama</a> | 
                                                    <a href="genre.html">Adventure</a> | 
                                                    <a href="genre.html">Family</a>								
                                                </p>
                                                <p class="fexi_header_para fexi_header_para1"><span>Star Rating<label>:</label></span>
                                                    <a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
                                                    <a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
                                                    <a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
                                                    <a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
                                                    <a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
                                                </p>
                                            </div>

                                        </div>
                                        <div class="col-md-7 wthree_agile-movies_list">
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m1.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Swiss Army Man	</a></h6>		
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m2.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Me Before you</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m3.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Deadpool</a></h6>					
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m4.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Rogue One </a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m5.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Storks</a></h6>						
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m6.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Hopeless</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m7.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Mechanic</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                            <div class="w3l-movie-gride-agile">
                                                <a href="single.html" class="hvr-sweep-to-bottom"><img src="images/m8.jpg" title="Movies Pro" class="img-responsive" alt=" ">
                                                    <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                                                </a>
                                                <div class="mid-1 agileits_w3layouts_mid_1_home">
                                                    <div class="w3l-movie-text">
                                                        <h6><a href="single.html">Timeless</a></h6>							
                                                    </div>
                                                    <div class="mid-2 agile_mid_2_home">
                                                        <p>2016</p>
                                                        <div class="block-stars">
                                                            <ul class="w3l-ratings">
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                                <div class="ribben">
                                                    <p>NEW</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                    <div class="cleafix"></div>
                                </div>	
                            </div>
                        </div>
                    </div>

                </div>

                <h3 class="agile_w3_title">Latest <span>Movies</span> </h3>
                <%
                    Connect cn = new Connect();
                    String q = "select * from movie limit 5";
                    ResultSet rs = cn.display(q);
                    while (rs.next()) {

                        String m_id = rs.getString("m_id");
                        String title = rs.getString("title");
                        String photo = rs.getString("photo");

                %>
                <!--/requested-movies-->
                <div class="wthree_agile-requested-movies">
                    <div class="col-md-2 w3l-movie-gride-agile requested-movies">
                        <a href="umovie_details.jsp?m_id=<%=m_id%>" class="hvr-sweep-to-bottom"><img src="<%=photo%>" style="width:300px;height: 200px;" title="Movies Pro" class="img-responsive" alt=" ">
                            <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                        </a>
                        <div class="mid-1 agileits_w3layouts_mid_1_home">
                            <div class="w3l-movie-text">
                                <h6><%=title%></h6>							
                            </div>

                        </div>
                        <div class="ribben one">
                            <p>NEW</p>
                        </div>
                    </div>
                            <%
                              }
                             %>
                    <div class="clearfix"></div>
                  
                </div>
                <!--//requested-movies-->
                <%@include file="footer.jsp" %>

            </div>
        </div>
        <!--//content-inner-section-->


        <script src="js/jquery-1.11.1.min.js"></script>
        <!-- Dropdown-Menu-JavaScript -->
        <script>
            $(document).ready(function () {
                $(".dropdown").hover(
                        function () {
                            $('.dropdown-menu', this).stop(true, true).slideDown("fast");
                            $(this).toggleClass('open');
                        },
                        function () {
                            $('.dropdown-menu', this).stop(true, true).slideUp("fast");
                            $(this).toggleClass('open');
                        }
                );
            });
        </script>
        <!-- //Dropdown-Menu-JavaScript -->


        <script type="text/javascript" src="js/jquery.zoomslider.min.js"></script>
        <!-- search-jQuery -->
        <script src="js/main.js"></script>
        <script src="js/simplePlayer.js"></script>
        <script>
            $("document").ready(function () {
                $("#video").simplePlayer();
            });
        </script>
        <script>
            $("document").ready(function () {
                $("#video1").simplePlayer();
            });
        </script>
        <script>
            $("document").ready(function () {
                $("#video2").simplePlayer();
            });
        </script>
        <script>
            $("document").ready(function () {
                $("#video3").simplePlayer();
            });
        </script>

        <!-- pop-up-box -->  
        <script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
        <!--//pop-up-box -->

        <div id="small-dialog1" class="mfp-hide">
            <iframe src="https://player.vimeo.com/video/165197924?color=ffffff&title=0&byline=0&portrait=0"></iframe>
        </div>
        <div id="small-dialog2" class="mfp-hide">
            <iframe src="https://player.vimeo.com/video/165197924?color=ffffff&title=0&byline=0&portrait=0"></iframe>
        </div>
        <script>
                                    $(document).ready(function () {
                                        $('.w3_play_icon,.w3_play_icon1,.w3_play_icon2').magnificPopup({
                                            type: 'inline',
                                            fixedContentPos: false,
                                            fixedBgPos: true,
                                            overflowY: 'auto',
                                            closeBtnInside: true,
                                            preloader: false,
                                            midClick: true,
                                            removalDelay: 300,
                                            mainClass: 'my-mfp-zoom-in'
                                        });

                                    });
        </script>
        <script src="js/easy-responsive-tabs.js"></script>
        <script>
                                            $(document).ready(function () {
                                                $('#horizontalTab').easyResponsiveTabs({
                                                    type: 'default', //Types: default, vertical, accordion           
                                                    width: 'auto', //auto or any width like 600px
                                                    fit: true, // 100% fit in a container
                                                    closed: 'accordion', // Start closed if in accordion view
                                                    activate: function (event) { // Callback function if tab is switched
                                                        var $tab = $(this);
                                                        var $info = $('#tabInfo');
                                                        var $name = $('span', $info);
                                                        $name.text($tab.text());
                                                        $info.show();
                                                    }
                                                });
                                                $('#verticalTab').easyResponsiveTabs({
                                                    type: 'vertical',
                                                    width: 'auto',
                                                    fit: true
                                                });
                                            });
        </script>
        <link href="css/owl.carousel.css" rel="stylesheet" type="text/css" media="all">
        <script src="js/owl.carousel.js"></script>
        <script>
                                            $(document).ready(function () {
                                                $("#owl-demo").owlCarousel({

                                                    autoPlay: 3000, //Set AutoPlay to 3 seconds
                                                    autoPlay: true,
                                                    navigation: true,

                                                    items: 5,
                                                    itemsDesktop: [640, 4],
                                                    itemsDesktopSmall: [414, 3]

                                                });

                                            });
        </script> 

        <!--/script-->
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>

        <script type="text/javascript">
                                            jQuery(document).ready(function ($) {
                                                $(".scroll").click(function (event) {
                                                    event.preventDefault();
                                                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 900);
                                                });
                                            });
        </script>
        <script type="text/javascript">
            $(document).ready(function () {
                /*
                 var defaults = {
                 containerID: 'toTop', // fading element id
                 containerHoverID: 'toTopHover', // fading element hover id
                 scrollSpeed: 1200,
                 easingType: 'linear' 
                 };
                 */

                $().UItoTop({easingType: 'easeOutQuart'});

            });
        </script>
        <!--end-smooth-scrolling-->
        <script src="js/bootstrap.js"></script>



    </body>
</html>