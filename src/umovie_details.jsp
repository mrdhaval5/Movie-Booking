<%@page import="java.sql.ResultSet"%>
<%@page import="MyConnection.Connect"%>
<%
    Connect cn = new Connect();
    String m_id = request.getParameter("m_id");
    String q = "select * from movie where m_id='" + m_id + "'";
    ResultSet rs = cn.display(q);
    rs.next();
    String title = rs.getString("title");

    String photo = rs.getString("photo");
    String details = rs.getString("details");

    String[] arr = details.split("#");


%>
<%@include file="uheader.jsp" %>        <!--/content-inner-section-->
        <div class="w3_content_agilleinfo_inner">
            <div class="agile_featured_movies">
                <div class="inner-agile-w3l-part-head">
                    <h3 class="w3l-inner-h-title">Movie Details</h3>

                </div>
                <div class="latest-news-agile-info">
                    <div class="col-md-8 latest-news-agile-left-content">
                        <div class="single video_agile_player">

                            <div class="video-grid-single-page-agileits">
                                <div data-video="f2Z65fobH2I" id="video"> <img src="<%=photo%>" style="height: 500px;" alt="" class="img-responsive" /> </div>
                            </div>

                        </div>


                        <div class="response"><br/>
                            <h4>All Reviews</h4>

                            <div class="media-left response-text-left">

                                 </div>
                            <div class="media-body response-text-right">
                                
                            <%
                                String q2 = "select u.name,r.* from user u, review r where u.u_id=r.u_id and r.m_id=" + m_id;
                                ResultSet rs2 = cn.display(q2);
                                while (rs2.next()) {
                                    String date = rs2.getString("date");
                                    String name = rs2.getString("name");
                                    String msg = rs2.getString("msg");

                            %>

                                    <h5><a href="#"><%=name%></a></h5>
                                    <p><%=msg%></p>
                                    <p><%=date%></p>
                            
                            <% }%>
                            </div>


                        </div>
                    </div>
                    <div class="col-md-4 latest-news-agile-right-content">
                        <h4 class="side-t-w3l-agile"><%=title%></h4>

                    </div>


                    <% for (int i = 0; i < arr.length; i++) {%>

                    <h4 style="margin-top:8px;">
                        <%=arr[i]%>

                    </h4>

                    <%}%>




                    <div style="margin-top:10px;">
                        <%
                            if (session.getAttribute("u_id") != null) {
                        %>
                        <a class="btn btn-dark btn-lg" href="ubooking.jsp?m_id=<%=m_id%>" style="background-color:  #02a388; color: black" >Book now</a>
                        <a class="btn btn-dark btn-lg" href="review.jsp?m_id=<%=m_id%>" style="background-color:  #02a388; color: black" >Give Review</a>
                        <% } else { %>


                        <a class="btn btn-dark btn-lg" href="user_login.jsp" style="background-color:  #02a388; color: black" >Login</a>
                        <%  }%>
                    </div>
                    <div class="clearfix"> </div>





                    <div class="clearfix"> </div>


                </div>
                <div class="clearfix"></div>
            </div>

        </div>

        <%@include file='footer.jsp' %>
        <!--//content-inner-section-->


        <!--/footer-bottom-->



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