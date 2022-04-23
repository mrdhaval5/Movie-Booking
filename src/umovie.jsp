
<%@page import="java.sql.ResultSet"%>
<%@page import="MyConnection.Connect"%>
<%@include file="uheader.jsp"%>        <!-- //Modal1 -->


        <!--/content-inner-section-->
        <div class="w3_content_agilleinfo_inner">
            <div class="agile_featured_movies">


                <!--//requested-movies-->
                <h3 class="agile_w3_title">List of all <span>Movies</span> </h3>
                <!--/requested-movies-->
                <div class="wthree_agile-requested-movies">

                    <%
                        Connect cn = new Connect();
                        String q = "select * from movie";
                        ResultSet rs = cn.display(q);
                        while (rs.next()) {
                        String title = rs.getString("title");
                        String photo = rs.getString("photo");
                        String m_id = rs.getString("m_id");
                    %>


                    <div class="col-md-2 w3l-movie-gride-agile requested-movies">
                        <a href="umovie_details.jsp?m_id=<%=m_id%>" class="hvr-sweep-to-bottom">
                            <img src="<%=photo%>" style="width:300px; height: 300px;" title="Movies Pro" class="img-responsive" alt=" ">
                            <div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
                        </a>
                        <div class="mid-1 agileits_w3layouts_mid_1_home">
                            <div class="w3l-movie-text">
                                <h6><%=title%></h6>							
                            </div>
                            <div class="mid-2 agile_mid_2_home">
                       

                                <div class="clearfix">
                        
                                </div>
                       
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
            </div>
        </div>

        <!--//content-inner-section-->

        <%@include file="footer.jsp" %>	
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
        <script>
            $("document").ready(function () {
                $("#video4").simplePlayer();
            });
        </script>
        <script>
            $("document").ready(function () {
                $("#video5").simplePlayer();
            });
        </script>
        <script>
            $("document").ready(function () {
                $("#video6").simplePlayer();
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