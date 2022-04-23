
<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@include file="uheader.jsp" %>
  <!--/banner-section-->
 <!--//main-header-->
	         <!--/banner-bottom-->
			

<!--/content-inner-section-->
<div class="w3_content_agilleinfo_inner">
    <div class="agile_featured_movies">
        <div class="inner-agile-w3l-part-head">
            <h3 class="w3l-inner-h-title" style="color: #02a388;">User Login</h3>
           
        </div>
        <div class="w3_mail_grids">
            <form action="user_login_code.jsp" method="post">
                <%
                if(request.getParameter("msg")!=null)
                {
                out.print("<b>Invalid Email and Password</b>> ");
                }
                %>
               <div class="form-outline mb-4">
                     <label class="form-label" for="form2Example17">Email address</label>
                     <input type="email" id="form2Example17" class="form-control form-control-lg" name="email" required pattern="[^@]+@[^@]+\.[a-zA-Z]{2,6}" /><br/>
                  </div>

                  <div class="form-outline mb-4">
                     <label class="form-label" for="form2Example27">Password</label>
                     <input type="password" id="form2Example27" class="form-control form-control-lg" name="password" pattern="[a-zA-Z0-9]*$" required/><br/>
                  </div>

                   <div class="pt-1 mb-4">
                    <button class="btn btn-dark btn-lg" type="submit" style="background-color:  #02a388;">Login</button>
                  </div>
                
                <div class="clearfix"> </div>
            </form>
               <a href="admin_login.jsp">Click Here For Admin Login</a>
        </div>
    </div>
</div>
<!--//content-inner-section-->


<!--/footer-bottom-->

<%@include file="footer.jsp" %>