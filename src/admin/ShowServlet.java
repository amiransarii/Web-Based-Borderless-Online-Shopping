package admin;

import java.io.IOException;
import java.io.*;
import java.sql.ResultSet;
import javax.servlet.*;
import javax.servlet.http.*;
public class ShowServlet extends HttpServlet 
{
    public void doGet(HttpServletRequest req,HttpServletResponse res)
    {
     try
     {
         PrintWriter pw=res.getWriter();
         pw.println("<html><body bgcolor=turquoise></body></html>");
         pw.println("<br><br>");
         pw.println("<center>");
         pw.println("<a href=insertrecord.jsp>Insert Records</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
         pw.println("<a href=ShowServlet> Show Records </a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
         pw.println("<a href=logout> Log Out</a>");
         pw.println("<center>");
         pw.println("<br>");
         pw.println("<html><body><center><font color=blue size=10> DETAILS OF THE EMPLOYEE</font></center></body></html>");
        ResultSet rs=DBConnection.retrieveRecords("select *from admin1");
        res.setContentType("text/html");
        pw.println("<br><br>");
        pw.println("<table border=2 align=center bgcolor=yellow>");
        pw.println("<tr>");
        pw.println("<th>ID</th>");
        pw.println("<th>Name</th>");
        pw.println("<th>Department</th>");
        pw.println("<th>Salary</th>");
        pw.println("<th>Delete</th>");
        pw.println("<th>Update</th>");
        pw.println("</tr>");
        while(rs.next())
        {
            pw.println("<tr>");
            pw.println("<td>"+rs.getString(1)+" </td>");
            pw.println("<td>"+rs.getString(2)+" </td>");
            pw.println("<td>"+rs.getString(3)+" </td>");
            pw.println("<td>"+rs.getString(4)+" </td>");
            pw.println("<td> <a href=DeleteServlet?id="+rs.getString(1)+">Delete Record</a></td>");
            pw.println("<td> <a href=UpdateServlet1?id="+rs.getString(1)+">Update Record</a> </td>");
            pw.println("</tr>");
        }
         pw.println("</table>");
     }
     catch(Exception e)
     {
         System.out.println("Error <<<<<<<<>>>>>>>>>>> "+e);
     }
    }
}
