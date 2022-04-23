<%@page import="java.sql.ResultSet"%>
<%@page import="MyConnection.Connect"%>
<%@include file="aheader.jsp" %>
<%
 Connect cn =new Connect();
    String  c_id=request.getParameter("c_id");
    
    String q = "select * from category where c_id='"+c_id+"'";
    ResultSet rs = cn.display(q);
    rs.next();
    
    String c_name= rs.getString("c_name");
    String fair= rs.getString("fair");
    
  
%>
<!--/content-inner-section-->
<div class="w3_content_agilleinfo_inner">
    <div class="agile_featured_movies">
        <div class="inner-agile-w3l-part-head">
            <h3 class="w3l-inner-h-title" style="color: #02a388;">Edit Your Category</h3>
           
        </div>
        <div class="w3_mail_grids">
            <form action="ecategory_code.jsp" method="post">
                <input type="hidden" name="c_id" value="<%=c_id%>">
               <div class="form-outline mb-4">
                     <label class="form-label" for="form2Example17">Category Name</label>
                     <input type="text" id="form2Example17" value="<%=c_name%>" name="c_name" class="form-control form-control-lg"  pattern="[a-zA-Z ]*$" required /><br/>
                  </div>

                  <div class="form-outline mb-4">
                     <label class="form-label" for="form2Example27">Fair</label>
                     <input type="text" id="form2Example27" value="<%=fair%>"  name="fair" class="form-control form-control-lg" pattern="[a-zA-Z0-9]*$" required/><br/>
                  </div>

                   <div class="pt-1 mb-4">
                    <button class="btn btn-dark btn-lg " type="submit" style="background-color:  #02a388;">Submit</button>
                  </div>
                
                <div class="clearfix"> </div>
            </form>

        </div>
    </div>
</div>
<!--//content-inner-section-->


<!--/footer-bottom-->

<%@include file="footer.jsp" %>