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
    
    
    String q="insert into movie(title,photo,details,relese_date) values('"+title+"','"+image+"','"+details+"','"+relese_date+"')";
    cn.allquery(q);
    
    response.sendRedirect("view_movie.jsp");
    
    
%>
