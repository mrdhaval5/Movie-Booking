<%@page import="java.sql.ResultSet"%>
<%@page import="MyConnection.Connect"%>
<%
    Connect cn = new Connect();
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    
    String q = "select * from admin where email='"+email+"' and password='"+password+"'";
    ResultSet rs = cn.display(q);
    
    if(rs.next())
    {
        String u_id = rs.getString("ad_id");
        session.setAttribute("ad_id", "ad_id");
        response.sendRedirect("admin_home.jsp");
    }
    else
    {
        response.sendRedirect("admin_login.jsp?msg=y");
    }

%>