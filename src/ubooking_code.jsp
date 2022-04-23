<%@page import="MyConnection.Connect"%>
<%
Connect cn = new Connect();
String u_id = session.getAttribute("u_id").toString();
String m_id = request.getParameter("m_id");
String title = request.getParameter("title");
String category = request.getParameter("category");
String qty = request.getParameter("qty");
String date = request.getParameter("date");

String q = "insert into booking(u_id,m_id,c_id,qty,booking_date) values('"+u_id+"','"+m_id+"','"+category+"','"+qty+"','"+date+"')";
cn.allquery(q); 

response.sendRedirect("mybooking.jsp");
%>