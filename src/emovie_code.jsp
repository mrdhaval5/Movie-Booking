<%@page import="java.util.Enumeration"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@page import="MyConnection.Connect"%>
<%

    Connect cn = new Connect();
    MultipartRequest mrequest = new MultipartRequest(request, "D:\\sunshinema\\website\\web\\movie_pic");
        Enumeration files = mrequest.getFileNames();

        String filename ="";
        while(files.hasMoreElements() )
          {
             String upload = (String)files.nextElement();
             filename = mrequest.getFilesystemName(upload);
          }
    String image= "movie_pic/" + filename;
        
    String title=mrequest.getParameter("title");
    
    String details=mrequest.getParameter("details");
    String relese_date=mrequest.getParameter("relese_date");
    String m_id=mrequest.getParameter("m_id");
    
    
    String q="update movie set title='"+title+"',photo='"+image+"',details='"+details+"',relese_date='"+relese_date+"' where m_id='"+m_id+"'";
    cn.allquery(q);
   
    
    
%>
<h1>Record updated</h1>
<h3><a href="amovie.jsp">Back To Home</a></h3>