<%@page import="java.sql.ResultSet"%>
<%@page import="MyConnection.Connect"%>
<%@include file="aheader.jsp"%>
<%Connect cn = new Connect();%>

<div class="w3_content_agilleinfo_inner">
    <div class="agile_featured_movies">
        <div class="inner-agile-w3l-part-head">
            <h3 class="w3l-inner-h-title" style="color: #02a388;">View Reviews</h3>
           
        </div>
        
    </div>
</div>

		
<table class="table" style="border:1px solid gray; margin-top:10px;padding:5px;">
    
    <tr style="background:black; padding:2px">
        <th><h3 class="color:white;">Name</h3></th>
        <th><h3 class="color:white;">Movie</h3></th>
        <th><h3 class="color:white;">Review</h3></th>
        <th><h3 class="color:white;">Date</h3></th>
    </tr>
    <%
      String q = "select msg,title,name,date from review , user , movie where review.u_id = user.u_id and review.m_id= movie.m_id ";
      ResultSet rs = cn.display(q);
      while(rs.next())
     
      {
          String m_id = rs.getString("title");
          String u_id = rs.getString("name");
          String msg = rs.getString("msg");
          String date = rs.getString("date");
          
      
    %>
    <tr>
        <td><h4><%=u_id%></h4></td>
        <td><h4><%=m_id%></h4></td>
        <td><h4><%=msg%></h4></td>
        <td><h4><%=date%></h4></td>
    </tr>
    <%
    }
    %>
</table>

<%@include file="footer.jsp"%>