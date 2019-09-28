package admin;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.swing.JOptionPane;

public class UpdateServlet1 extends HttpServlet
{

    public void doGet(HttpServletRequest req,HttpServletResponse res)
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
            res.setContentType("text/html");
            String id=req.getParameter("id");
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/adminstrator","root","");
            PreparedStatement psmt=conn.prepareStatement("select *from admin1 where id=?");
            psmt.setString(1, id);
            ResultSet rs=psmt.executeQuery();
            pw.println("<br><br>");
            pw.println("<html><body><center><font color=blue size=5>UPDATE RECORDS OF THE EMPLOYEE</font></center></body></html>");
            pw.println("<br><br>");
           pw.println("<table border=2 align=center bgcolor=gray>");
           pw.println("<tr>");
           pw.println("<th>ID</th>");
           pw.println("<th>Name</th>");
           pw.println("<th>Department</th>");
           pw.println("<th>Salary</th>");
           pw.println("<th>Update</th>");
           pw.println("</tr>");
            if(rs.next())
            {
             pw.println("<tr>");    
             pw.println("<form action=ConUpdate method=get>");
             pw.println("<td><input type=text name=id value="+rs.getString(1)+" disabled =true></td>");
             pw.println("<input type=hidden name=id value="+rs.getString(1)+"></td>");
             pw.println("<td><input type=text name=name value="+rs.getString(2)+" disabled =true></td>");
             pw.println("<input type=hidden name=name value="+rs.getString(2)+"></td>");
             pw.println("<td><input type=text name=dept value="+rs.getString(3)+"></td>");
             pw.println("<td><input type=text name=salary value="+rs.getString(4)+"></td>");
             pw.println("<td><input type=submit  value=update></td>");
             
             pw.println("</form>");
             pw.println("<br><br><br>");
             
            // pw.println("<td><h2><a href=ShowServlet><font color=cyan size=6>Goto Show Records</font></a></h2></center></td>");
             
             pw.println("</tr>");
             
            }  
            pw.println("</tabel>");
            
            
        }
        catch(Exception e)
        {
        	
            System.out.println("Error >>>>>>>>>>>   "+e);
        }
    }

}
