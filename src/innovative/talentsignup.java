package innovative;

import java.io.*;
import java.sql.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.http.*;

public class talentsignup extends HttpServlet
{
    @Override
    public void doPost(HttpServletRequest req,HttpServletResponse res)
    {
        try
        {
            PrintWriter pw=res.getWriter();
            pw.println("<html><body bgcolor=turquoise></body></html>");
            //pw.println("<br><br>");
           // pw.println("<center>");
            /*pw.println("<a href=insertrecord.jsp>Insert Records</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
            pw.println("<a href=ShowServlet> Show Records </a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
            pw.println("<a href=logout> Log Out</a>");*/
            //pw.println("<center>");
            
            String tusername  = req.getParameter("tusername");
            String tuseraddress  = req.getParameter("tuseraddress");
            String tuserpincode= req.getParameter("tuserpincode");
            String tusermobilenumber= req.getParameter("tusermobilenumber");
            String tuseremail= req.getParameter("useremail");
            String tuserpass= req.getParameter("userpass");
            Class.forName("com.mysql.jdbc.Driver");
           Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/innovative","root","");
           Statement stmt = conn.createStatement();
           String sql="insert into talentuser value('"+tusername+"','"+tuseraddress+"','"+tusermobilenumber+"','"+tuseremail+"','"+tuserpass+"')";
           stmt.execute(sql);
           res.setContentType("text/html");
           //pw.println("<br><br><br><br>");
          /* pw.println("<center><font color=blue size=8> your Account Successfully created</font></center> <a href=talentreg.jsp><br><br><br><center><font color=cyan size=20>Go to home Page</center></a></font>");
       
           */
           pw.println("<script>alert(\"your Account Successfully created\");</script>");
           RequestDispatcher rd=req.getRequestDispatcher("talentaccount.jsp");
           rd.include(req, res);
        
        }
        catch(Exception e)
                {
                 System.out.println("Error>>>"+e);
                 
                }
    }
            
}