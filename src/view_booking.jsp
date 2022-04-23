<%@page import="java.sql.ResultSet"%>
<%@page import="MyConnection.Connect"%>
<%@include file="aheader.jsp"%>
<%
    Connect cn = new Connect();
%>

<div class="w3_content_agilleinfo_inner">
    <div class="agile_featured_movies">
        <div class="inner-agile-w3l-part-head">
            <h3 class="w3l-inner-h-title" style="color: #02a388;">View BooKing</h3>
           
        </div>
        
    </div>
</div>

<table class="table" style="border:1px solid gray; padding:5px;">
    <tr style="background:black;">
        <th><h3>Name</h3></th>        
        <th><h3>Movie</h3></th>        
        <th><h3>category</h3></th>        
        <th><h3>Quantity</h3></th>
        <th><h3>Booking_date</h3></th>
    </tr>
    <%
    
        String q = "select m.title as TITLE,c.c_name as CNAME ,u.name as UNAME,b.qty as QTY , b.booking_date as DATE from booking b, category c, movie m ,user u where u.u_id=b.u_id and c.c_id=b.c_id and m.m_id=b.m_id";
        ResultSet rs = cn.display(q);
        while(rs.next())
        {
            String u_id = rs.getString("UNAME");
            String m_id = rs.getString("TITLE");
            String c_id = rs.getString("CNAME");
            String qty  = rs.getString("QTY");
            
            String booking_date = rs.getString("DATE");
    %>
    <tr>
        <td><h4><%=u_id%></h4></td>
        <td><h4><%=m_id%></h4></td>
        <td><h4><%=c_id%></h4></td>
        <td><h4><%=qty%></h4></td>
        <td><h4><%=booking_date%></h4></td>
    </tr>
    <%
    }
    %>
</table>

<%@include file="footer.jsp"%>