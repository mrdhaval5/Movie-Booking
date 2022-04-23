<%@page import="java.sql.ResultSet"%>
<%@page import="MyConnection.Connect"%>
<%@include  file="aheader.jsp" %>
<%
    Connect cn =new Connect();
    String  m_id=request.getParameter("m_id");
    String q = "select * from movie where m_id='"+m_id+"'";
    ResultSet rs = cn.display(q);
    rs.next();
    String title= rs.getString("title");
    String details= rs.getString("details");
    String photo= rs.getString("photo");
    String relese_date= rs.getString("relese_date");
    

%>

<div class="w3_content_agilleinfo_inner">
    <div class="agile_featured_movies">
        <div class="inner-agile-w3l-part-head">
            <h3 class="w3l-inner-h-title" style="color: #02a388;">Edit Your Movies</h3>
           
        </div>
        <div class="w3_mail_grids">
            <form action="emovie_code.jsp" enctype="multipart/form-data" method="post">
                
                <input type="hidden" value="<%=m_id%>" name="m_id">
                
               <div class="form-outline mb-4">
                     <label class="form-label" for="title">Title</label>
                     <input type="text" id="title" class="form-control form-control-lg" name="title" value="<%=title%>"  required/><br/>
                  </div>

                  <div class="form-outline mb-4">
                     <label class="form-label" for="image">Photo</label>
                     <input type="file" id="image"  class="form-control form-control-lg" name="photo" /><br/>
                  </div>
                    
                    <div class="form-outline mb-4">
                     <label class="form-label" for="details">Details</label>
                     <textarea id="details" name="details" rows="5" cols="6" class="form-control form-control-lg" required=""  ><%=details%></textarea><br/>
                  </div>
                
                    <div class="form-outline mb-4">
                     <label class="form-label" for="date">Relese Date</label>
                     <input type="date" id="date" class="form-control form-control-lg" name="relese_date" required="" value="<%=relese_date%>"/><br/>
                    </div>

                   <div class="pt-1 mb-4">
                    <button class="btn btn-dark btn-lg " type="submit" style="background-color:  #02a388;">Submit</button>
                  </div>
                
                <div class="clearfix"> </div>
            </form>

        </div>
    </div>
</div>

<%@include file="footer.jsp"%>