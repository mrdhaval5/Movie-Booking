<%
    if(session.getAttribute("u_id")!=null)
    {
    session.removeAttribute("u_id");
    response.sendRedirect("user_login.jsp");
    }
    else
    {
      session.removeAttribute("ad_id");
      response.sendRedirect("admin_login.jsp");
    }
    
%>