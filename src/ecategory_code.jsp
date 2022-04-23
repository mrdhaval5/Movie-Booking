
<%@page import="MyConnection.Connect"%>
<%
    Connect cn =new Connect();
    String c_name=request.getParameter("c_name");
    String fair=request.getParameter("fair");
    String c_id=request.getParameter("c_id");
    
    
    
    String q="update category set c_name='"+c_name+"',fair='"+fair+"' where c_id='"+c_id+"'";
    cn.allquery(q);
    
   
    
    
%>
<h1>Record Inserted</h1>
<h3><a href="acategory.jsp">Back To Home</a></h3>