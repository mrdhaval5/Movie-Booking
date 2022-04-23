<%@page import="java.sql.ResultSet"%>
<%@page import="MyConnection.Connect"%>
<%@include file="aheader.jsp"%>
<%    Connect cn = new Connect();
    if (request.getParameter("m_id") != null) {
        String m_id = request.getParameter("m_id");
        String dq = "delete from movie where m_id='" + m_id + "'";
        cn.allquery(dq);
    }

%>

<div class="w3_content_agilleinfo_inner">
    <div class="agile_featured_movies">
        <div class="inner-agile-w3l-part-head">
            <h3 class="w3l-inner-h-title" style="color: #02a388;">View Movies</h3>

        </div>

    </div>
</div>

<table class="table" style="border:1px solid gray;">

    <tr style="background:black; padding:2px">
        <th><h3 class="color:white;">Title</h3></th>
        <th><h3 class="color:white;">Photo</h3></th>
        <th><h3 class="color:white;">Details</h3></th>
        <th><h3 class="color:white;">Relese_date</h3></th>
        <th><h3 class="color:white;">Option</h3></th>
    </tr>
    <%        String q = "select * from movie";
        ResultSet rs = cn.display(q);
        while (rs.next()) {
            String title = rs.getString("title");
            String photo = rs.getString("photo");
            String details = rs.getString("details");

            String[] arr = details.split("#");

            String relese_date = rs.getString("relese_date");
            String m_id = rs.getString("m_id");
    %>
    <tr>
        <td><h4><%= title%></h4></td>
        <td><h4><img src="<%= photo%>" style="width:200px;height: 200px"></h4></td>
        <td>
            <% for (int i = 0; i < arr.length; i++) {%>

            <h4 style="margin-top:8px;">
                <%=arr[i]%>

            </h4>

            <%}%>
        </td>
        <td><h4><%= relese_date%></h4></td>
        <td><h4>			
                <a href="emovie.jsp?m_id=<%=m_id%>" style="background-color:green; border-radius:10px;color:white; padding:4px;"> Edit</a>
                <span><b>/</b></span> 
                <a href="view_movie.jsp?m_id=<%=m_id%>" style="background-color:red; border-radius:10px;color:white; padding:4px;"> Delete</a>
            </h4>
        </td>
    </tr>
    <% }%>
</table>

<%@include file="footer.jsp" %>