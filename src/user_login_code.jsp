<%@page import="java.sql.ResultSet"%>
<%@page import="MyConnection.Connect"%>
<%
    Connect cn = new Connect();
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    
    String q = "select * from user where email='"+email+"' and password='"+password+"'";
    ResultSet rs = cn.display(q);
    
    if(rs.next())
    {
      String u_id=rs.getString("u_id");
      session.setAttribute("u_id", u_id);
      response.sendRedirect("index.jsp");
      
    }
    else
    {
        response.sendRedirect("user_login.jsp?msg=y");
    }
    
    
%>