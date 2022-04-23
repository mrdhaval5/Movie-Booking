<%
    if (session.getAttribute("ad_id") == null) {
        response.sendRedirect("admin_login.jsp");
    }

%>
<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
    <head>
        <title>SunShine Cinema for Watching and Bookihg Best Movies </title>
        <!-- for-mobile-apps -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="SunShine Cinema Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
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
        <div id="demo-1" data-zs-src='["images/2.jpg", "images/1.jpg", "images/3.jpg","images/4.jpg"]' data-zs-overlay="dots">
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
                                <h1><a  href="#"><span>S</span>unShine<span>C</span>inema</a></h1>
                            </div>
                            <!-- navbar-header -->
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                <ul class="nav navbar-nav">
                                    <li class=""><a href="admin_home.jsp">Home</a></li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Category <b class="caret"></b></a>
                                        <ul class="dropdown-menu multi-column columns-3">
                                            <li>
                                                <div class="col-sm-4">
                                                    <ul class="multi-column-dropdown">
                                                        <li style="color:whitesmoke;"><a href="acategory.jsp">Add</a></li>
                                                        <li style="color:whitesmoke;"><a href="view_category.jsp">View</a></li>
                                                        
                                                    </ul>
                                                </div>
                                                
                                                
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Movies <b class="caret"></b></a>
                                        <ul class="dropdown-menu multi-column columns-3">
                                            <li>
                                                <div class="col-sm-4">
                                                    <ul class="multi-column-dropdown">
                                                        <li style="color:whitesmoke;"><a href="amovie.jsp">Add</a></li>
                                                        <li style="color:whitesmoke;"><a href="view_movie.jsp">View</a></li>
                                                        
                                                    </ul>
                                                </div>
                                                
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="view_booking.jsp">Bookings</a></li>
                                    <li><a href="view_user.jsp">User</a></li>
                                    <li><a href="view_review.jsp">Review</a></li>
                                    <li><a href="logout.jsp">Logout</a></li>
                                    
                                </ul>

                            </div>
                            <div class="clearfix"> </div>	
                        </nav>
                        

                    </div> 

                </div>
                <!--//header-w3l-->
                <!--/banner-info-->
                <div class="baner-info">
                    <h3>Latest <span>On</span>Line <span>Mo</span>vies</h3>
                    <h4>In space no one can hear you scream.</h4>
                    
                </div>
                <!--/banner-ingo-->		
            </div>
        </div>
        <!--/banner-section-->
        <!--//main-header-->
    </body>


</html>