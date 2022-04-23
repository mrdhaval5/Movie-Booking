
<%@page import="java.sql.ResultSet"%>
<%@page import="MyConnection.Connect"%>
<%Connect cn = new Connect();%>
<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<<%@include file="uheader.jsp" %><!--/banner-bottom-->

<div class="w3_content_agilleinfo_inner">
    <div class="agile_featured_movies">
        <div class="inner-agile-w3l-part-head">
            <h3 class="w3l-inner-h-title" style="color: #02a388;">My Booking</h3>
           
        </div>
        
    </div>
</div>

		
<table class="table" style="border:1px solid gray; margin-top:10px;padding:5px;">
    
    <tr style="background:black; padding:2px">
        <th><h3 class="color:white;">Movie</h3></th>
        <th><h3 class="color:white;">Date</h3></th>
        <th><h3 class="color:white;">Category</h3></th>
        <th><h3 class="color:white;">Quantity</h3></th>
    </tr>
    <%
        String u_id=session.getAttribute("u_id").toString();
      String q = "select m.title,c.c_name,b.* from movie m, category c, booking b where c.c_id=b.c_id and m.m_id=b.m_id and b.u_id="+u_id;
      ResultSet rs = cn.display(q);
      while(rs.next())
      {
          String m_id = rs.getString("m_id");
          String booking_date = rs.getString("booking_date");
          String c_id = rs.getString("c_id");
          String qty = rs.getString("qty");
          
          String m_title = rs.getString("m.title");
          String c_name = rs.getString("c.c_name");
          
      
    %>
    <tr>
        <td><h4><%=m_title%></h4></td>
        <td><h4><%=booking_date%></h4></td>
        <td><h4><%=c_name%></h4></td>
        <td><h4><%=qty%></h4></td>
    </tr>
    <%
    }
    %>
</table>

<%@include file="footer.jsp"%>