<%@page import="MyConnection.Connect"%>
<%
Connect cn = new Connect();
    String m_id=request.getParameter("m_id");
String msg=request.getParameter("msg");
String u_id=session.getAttribute("u_id").toString();
String date= (new java.util.Date()).toLocaleString();
String q="insert into review (m_id,msg,u_id,date) values('"+m_id+"','"+msg+"','"+u_id+"','"+date+"')";
cn.allquery(q);
response.sendRedirect("review.jsp?m_id=m_id&msg=y");
%>