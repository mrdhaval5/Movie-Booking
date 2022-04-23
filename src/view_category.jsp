<%@page import="java.sql.ResultSet"%>
<%@page import="MyConnection.Connect"%>
<%@include file="aheader.jsp"%>
<%
    Connect cn = new Connect();
    if(request.getParameter("c_id")!=null)
    {
        String  c_id = request.getParameter("c_id");
        String qd="delete from category where c_id='"+c_id+"'";
        cn.allquery(qd);
        
    }
%>

<div class="w3_content_agilleinfo_inner">
    <div class="agile_featured_movies">
        <div class="inner-agile-w3l-part-head">
            <h3 class="w3l-inner-h-title" style="color: #02a388;">View Categories</h3>
           
        </div>
        
    </div>
</div>

<table class="table" style="border:1px solid gray;">
    
    <tr style="background:black; padding:2px">
        <th><h3 class="color:white;">c_name</h3></th>
        <th><h3 class="color:white;">Fair</h3></th>
        <th><h3 class="color:white;">Option</h3></th>
    </tr>
    <%
        String q = "select * from category";
        ResultSet rs = cn.display(q);
        while(rs.next())
        {
            
            String c_name= rs.getString("c_name");
            String fair= rs.getString("fair");
            String c_id= rs.getString("c_id");
            
    %>
    <tr>
        <td><h4><%=c_name%></h4></td>
        <td><h4><%=fair%></h4></td>
        <td><h4>			
                <a href="ecategory.jsp?c_id=<%=c_id%>" style="background-color:green; border-radius:10px;color:white; padding:4px;"> Edit</a>
				<span>/</span> 
                <a href="view_category.jsp?c_id=<%=c_id%>" style="background-color:red; border-radius:10px;color:white; padding:4px;"> Delete</a>
            </h4>
        </td>
    </tr>
    <%
        }
    %>
    
</table>
<%@include file="footer.jsp" %>