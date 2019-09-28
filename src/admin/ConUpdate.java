package admin;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.sql.*;

public class ConUpdate extends HttpServlet 
{
  public void doGet(HttpServletRequest req,HttpServletResponse res)throws IOException,ServletException
  {
	  
       try
       {
    	 PrintWriter pw=res.getWriter();
           
    	 pw.println("<html><body bgcolor=cyan></body></html>");
         pw.println("<br><br>");
         pw.println("<center>");
         pw.println("<a href=insertrecord.jsp>Insert Records</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
         pw.println("<a href=ShowServlet> Show Records </a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
         pw.println("<a href=logout> Log Out</a>");
         pw.println("</center>");
           res.setContentType("text/html");
           String id=req.getParameter("id");
           String name = req.getParameter("name");
           String dept=req.getParameter("dept");
           String salary=req.getParameter("salary");
           String driver=getInitParameter("driver");
           String url=getInitParameter("url");
           Class.forName("com.mysql.jdbc.Driver");
           Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/adminstrator","root","");
           Statement stmt = conn.createStatement();
           String sql="update admin1 set dept = '"+dept+"', salary='"+salary+"' where id =  "+id;;
         
             
          if((DBConnection.executeSql(sql))>0)
           {
              pw.println("<script>alert(\"Record Updated Successfully\");</script>");
           }
           else
           {
              pw.println("<script>alert(\"Record Not found\");</script>");
           }
          pw.println("<br><br><br><br>");
          pw.println("<center><font color=blue size=20>Record Updated Successful</font></a></center>");
     }
       catch(Exception e)
       {
           System.out.println("Error  >>>>>>>><<<<<<<<<  "+e);
       }
  }
}
