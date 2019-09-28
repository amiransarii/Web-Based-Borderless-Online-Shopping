package shoppinguser;

import java.io.*;
import java.sql.*;
import javax.servlet.http.*;

public class usersignup extends HttpServlet
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
            /*pw.println("<a href=insertrecord.jsp>Insert Records</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
            pw.println("<a href=ShowServlet> Show Records </a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
            pw.println("<a href=logout> Log Out</a>");*/
            pw.println("<center>");
            
            String username  = req.getParameter("username");
            String useraddress  = req.getParameter("useraddress");
            String userpincode= req.getParameter("userpincode");
            String usercontact= req.getParameter("usercontact");
            String useremail= req.getParameter("useremail");
            String userpass= req.getParameter("userpass");
            Class.forName("com.mysql.jdbc.Driver");
           Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/boshopping","root","");
           Statement stmt = conn.createStatement();
           String sql="insert into shoppinguser value('"+username+"','"+useraddress+"','"+userpincode+"','"+usercontact+"','"+useremail+"','"+userpass+"')";
           stmt.execute(sql);
           res.setContentType("text/html");
           pw.println("<br><br><br><br>");
           pw.println("<center><font color=blue size=8> your Account Successfully created</font></center> <a href=success.jsp><br><br><br><center><font color=cyan size=20>Go to home Page</center></a></font>");
        }
        catch(Exception e)
                {
                 System.out.println("Error>>>"+e);
                 
                }
    }
            
}