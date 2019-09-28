package admin;

import java.io.*;
import java.sql.*;
import javax.servlet.http.*;

public class successadmin extends HttpServlet
{
    @Override
    public void doPost(HttpServletRequest req,HttpServletResponse res)
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
            pw.println("<center>");
            String id    = req.getParameter("id");
            String name  = req.getParameter("name");
            String dept  = req.getParameter("dept");
            String salary= req.getParameter("salary");
            Class.forName("com.mysql.jdbc.Driver");
           Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/adminstrator","root","");
           Statement stmt = conn.createStatement();
           String sql="insert into admin1 value('"+id+"','"+name+"','"+dept+"','"+salary+"')";
           stmt.execute(sql);
           res.setContentType("text/html");
           pw.println("<br><br><br><br>");
           pw.println("<center><font color=blue size=8>Insert Records Successfully</font></center> <a href=success.jsp><br><br><br><center><font color=cyan size=20>Go to home Page</center></a></font>");
        }
        catch(Exception e)
                {
                 System.out.println("Error>>>"+e);
                 
                }
    }
            
}