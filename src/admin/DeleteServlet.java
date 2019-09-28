package admin;

import java.io.*;
import java.sql.ResultSet;
import javax.servlet.*;
import javax.servlet.http.*;
public class DeleteServlet extends HttpServlet {
public void doGet(HttpServletRequest request, HttpServletResponse response)
{
  try
  {
      PrintWriter pw=response.getWriter();
      pw.println("<html><body bgcolor=cyan></body></html>");
      pw.println("<br><br>");
      pw.println("<center>");
      pw.println("<a href=insertrecord.jsp>Insert Records</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
      pw.println("<a href=ShowServlet> Show Records </a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
      pw.println("<a href=logout> Log Out</a>");
      pw.println("<center>");
      pw.println("<br>");
      String id = request.getParameter("id");
      if((DBConnection.executeSql("delete from admin1 where id = "+id))>0)
      {
         pw.println("<script>alert(\"Record Deleted Successfully\");</script>");
      }
      else
      {
         pw.println("<script>alert(\"Record Not found\");</script>");
      }
      
      pw.println("<center><font size=10 color =blue>Record Deleted Successfully</font></center>");
  }
  catch(Exception e)
  {
       System.out.println("Error <<<<<<<<>>>>>>>>>>> "+e);
  }
 }
}  