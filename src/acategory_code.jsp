
<%@page import="MyConnection.Connect"%>
<%
    Connect cn =new Connect();
    String c_name=request.getParameter("c_name");
    String fair=request.getParameter("fair");
    
    
    
    String q="insert into category(c_name,fair) values('"+c_name+"','"+fair+"')";
    cn.allquery(q);
    
   response.sendRedirect("view_category.jsp");
    
    
%>
