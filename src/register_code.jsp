<%@page import="MyConnection.Connect"%>
<%
    Connect cn =new Connect();
    
    String name=request.getParameter("name");
    String email=request.getParameter("email");
    String password=request.getParameter("password");
    String contactno=request.getParameter("contactno");
    String address=request.getParameter("address");
    String city=request.getParameter("city");
    
    String q="insert into user(name,email,password,contactno,address,city) values('"+name+"','"+email+"','"+password+"','"+contactno+"','"+address+"','"+city+"')";
    cn.allquery(q);
  
    response.sendRedirect("user_login.jsp");
    
%>

