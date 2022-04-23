<%@page import="java.sql.ResultSet"%>
<%@page import="MyConnection.Connect"%>
<%@include file="aheader.jsp"%>
<% Connect cn = new Connect();%>

<div class="w3_content_agilleinfo_inner">
    <div class="agile_featured_movies">
        <div class="inner-agile-w3l-part-head">
            <h3 class="w3l-inner-h-title" style="color: #02a388;">View All Users</h3>
           
        </div>
        
    </div>
</div>

<table class="table" style="border:1px solid gray;">
    
    <tr style="background:black; padding:2px">
        <th><h3 class="color:white;">Name</h3></th>
        <th><h3 class="color:white;">Email</h3></th>
        <th><h3 class="color:white;">Password</h3></th>
        <th><h3 class="color:white;">Contact No</h3></th>
        <th><h3 class="color:white;">Address</h3></th>
        <th><h3 class="color:white;">city</h3></th>
    </tr>
        <%
            String q = "select * from user";
            ResultSet rs =  cn.display(q);
            
            while(rs.next())
            {
                String name = rs.getString("name");
                String email = rs.getString("email");
                String password = rs.getString("password");
                String contactno = rs.getString("contactno");
                String address = rs.getString("address");
                String city = rs.getString("city");
                
            
        %>         
    <tr>
        <td><h4><%=name%></h4></td>
        <td><h4><%=email%></h4></td>
        <td><h4><%=password%></h4></td>
        <td><h4><%=contactno%></h4></td>
        <td><h4><%=address%></h4></td>
        <td><h4><%=city%></h4></td>
    </tr>
    <%
    }
    %>
    
</table>

<%@include file="footer.jsp"%>
