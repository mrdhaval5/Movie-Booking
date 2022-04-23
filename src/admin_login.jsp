<%@page import="MyConnection.Connect"%>

<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@include file="uheader.jsp" %>			

<!--/content-inner-section-->
<div class="w3_content_agilleinfo_inner">
    <div class="agile_featured_movies">
        <div class="inner-agile-w3l-part-head">
            <h3 class="w3l-inner-h-title" style="color: #02a388;">Admin Login</h3>
           
        </div>
        <div class="w3_mail_grids">
            <form action="admin_login_code.jsp" method="post">
                <%
                    Connect cn = new Connect();
                    if(request.getParameter("msg")!=null)
                    {
                        out.print("<b>Invalid Email and Password</b>");
                    }
                %> 
                

               <div class="form-outline mb-4">
                     <label class="form-label" for="form2Example17">Email address</label>
                     <input type="email" id="form2Example17" name="email" class="form-control form-control-lg" required pattern="[^@]+@[^@]+\.[a-zA-Z]{2,6}"/><br/>
                  </div>

                  <div class="form-outline mb-4">
                     <label class="form-label" for="form2Example27">Password</label>
                     <input type="password" id="form2Example27" name="password" class="form-control form-control-lg" pattern="[a-zA-Z0-9]*$" required/><br/>
                  </div>

                   <div class="pt-1 mb-4">
                    <button class="btn btn-dark btn-lg" type="submit" style="background-color:  #02a388;">Login</button>
                  </div>
                
                <div class="clearfix"> </div>
            </form>

        </div>
    </div>
</div>
<!--//content-inner-section-->


<!--/footer-bottom-->

<%@include file="footer.jsp" %>