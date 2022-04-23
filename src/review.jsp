
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
            <h3 class="w3l-inner-h-title" style="color: #02a388;">Review</h3>
           
        </div>
        <div class="w3_mail_grids">
            <form action="review_code.jsp" method="post">
                <%
                String m_id=request.getParameter("m_id");
                %>
                <input type="hidden" name="m_id" value="<%=m_id%>">
                <%
                if(request.getParameter("msg")!=null)
                {
                out.print("<b>Thank you for Review</b> ");
                }
                %>
               <div class="form-outline mb-4">
                     <label class="form-label" for="form2Example17">Messages</label>
                     <textarea id="form2Example17" class="form-control form-control-lg" name="msg" required=""></textarea>
                  </div>

                 

                   <div class="pt-1 mb-4">
                    <button class="btn btn-dark btn-lg" type="submit" style="background-color:  #02a388;">Submit</button>
                  </div>
                
                <div class="clearfix"> </div>
            </form>

        </div>
    </div>
</div>
<!--//content-inner-section-->


<!--/footer-bottom-->

<%@include file="footer.jsp" %>