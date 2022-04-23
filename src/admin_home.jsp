<%@page import="MyConnection.Connect"%>
<%@page import="java.sql.ResultSet"%>
<%@include file="aheader.jsp" %>
<%
Connect cn = new Connect();
%>
<!--/content-inner-section-->
<div class="w3_content_agilleinfo_inner">
    <div class="agile_featured_movies">
        <div class="inner-agile-w3l-part-head">
            <h3 class="w3l-inner-h-title" style="color: #02a388;">Home</h3>
           
        </div>
        <div class="w3_mail_grids">
            <table class="table">
                <tr>
                    <td>
                        Total Category
                        <br>
                        <%
                            int category =0;
                            String q1 = "select * from category";
                            ResultSet rs1 = cn.display(q1);
                            while(rs1.next())
                            {
                                category++;
                                
                            }
                            out.print(category);
                        %>
    
                    </td>
                    <td>
                        Total Movie
                        <br>
                        <%
                        int movie = 0;
                        String q2 = "select * from movie";
                        ResultSet rs2 = cn.display(q2); 
                        while(rs2.next())
                        {
                            movie++;
                        }
                        out.print(movie);
                        %>
                    </td>
                    <td>
                        Total User
                        <br>
                        <%
                        int user=0;
                        String q3 = "select * from user";
                        ResultSet rs3 = cn.display(q3);
                        while(rs3.next())
                        {
                            user++;
                        }
                        out.print(user);
                        %>
                    </td>
                </tr>
                <tr>
                    <td>
                        Total Booking
                        <br>
                        <%
                        int booking=0;
                        String q4 = "select * from booking";
                        ResultSet rs4 = cn.display(q4);
                        while(rs4.next())
                        {
                            booking++;
                        }
                        out.print(booking);
                        %>
                    </td>
                    <td>
                        Total Review
                        <br>
                        <%
                        int review=0;
                        String q5 = "select * from review";
                        ResultSet rs5 = cn.display(q5);
                        while(rs5.next())
                        {
                            review++;
                        }
                        out.print(review);
                        %>
                    </td>
                    
                </tr>
            </table>

        </div>
    </div>
</div>
<!--//content-inner-section-->


<!--/footer-bottom-->

<%@include file="footer.jsp" %>