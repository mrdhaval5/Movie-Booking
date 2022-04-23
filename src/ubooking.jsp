<%@page import="java.sql.ResultSet"%>
<%@page import="MyConnection.Connect"%>

<%
    Connect cn = new Connect();
    String m_id = request.getParameter("m_id");
    String q = "select * from movie where m_id=" + m_id;
    ResultSet rs = cn.display(q);
    rs.next();

    String title = rs.getString("title");
   
%>
<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
        <!--/banner-bottom-->
        <%@include file="uheader.jsp" %>


        <!--/content-inner-section-->
        <div class="w3_content_agilleinfo_inner">
            <div class="agile_featured_movies">
                <div class="inner-agile-w3l-part-head">
                    <h3 class="w3l-inner-h-title" style="color: #02a388;">Book Your Movie</h3>

                </div>
                <div class="w3_mail_grids">
                    <form action="ubooking_code.jsp" method="post">
                        
                        <input type="hidden" value="<%=m_id%>" name="m_id">
                        <div class="form-outline mb-4">
                            <label class="form-label" for="title">title</label>
                            <input type="text" id="title" value="<%=title%>" name="title" class="form-control form-control-lg" required=""/><br/>
                        </div>

                        <div class="form-outline mb-4">
                            <label class="form-label" for="category">Choose Category:</label>
                            <select name="category" id="category" class="form-control form-control-lg" >
                                <%
                                   String q2 = "select * from category";
                                   ResultSet rs2 = cn.display(q2);
                                   while(rs2.next())
                                   {

                                        String c_name = rs2.getString("c_name");
                                        String fair = rs2.getString("fair");
                                        String c_id = rs2.getString("c_id");

                                %>

                                <option value="<%=c_id%>"><%=c_name%></option>
                                <% } %>

                            </select>
                        </div><br/>


                        <div class="form-outline mb-4">
                            <label class="form-label" for="form2Example27">quantity</label>
                            <input type="text" id="form2Example27" name="qty" class="form-control form-control-lg" required="" value="1"/><br/>
                        </div>

                        <div class="form-outline mb-4">
                            <label class="form-label" for="form2Example27">Date</label>
                            <input type="date" id="form2Example27" name="date" class="form-control form-control-lg" required=""/><br/>
                        </div>
                        
                        <div> 
                            <h1><b>Payment :</b></h1><br/>
                            <div class="form-outline mb-4">
                            <label class="form-label" for="form2Example27">Card Name</label>
                            <input type="text" id="form2Example27" name="qty" class="form-control form-control-lg" required="" /><br/>
                            </div>
                           
                            <div class="form-outline mb-4">
                            <label class="form-label" for="form2Example27">Card Number</label>
                            <input type="text" id="form2Example27" name="qty" class="form-control form-control-lg" required=""/><br/>
                            </div>
                            
                            <div class="form-outline mb-4">
                            <label class="form-label" for="form2Example27">Enter CVV</label>
                            <input type="password" id="form2Example27" name="qty" class="form-control form-control-lg" required="" /><br/>
                            </div>
                            
                        </div>
                        
                        <div class="pt-1 mb-4">
                            <button class="btn btn-dark btn-lg" type="Submit" style="background-color:  #02a388;">Book</button>
                        </div>
                        
                
                        <div class="clearfix"> </div>
                    </form>

                </div>
            </div>
        </div>
        <!--//content-inner-section-->


        <!--/footer-bottom-->

        <%@include file="footer.jsp" %>