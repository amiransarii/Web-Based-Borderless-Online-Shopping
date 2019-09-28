package shoppinguser;

import java.io.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.sql.*;


public class uservalidate extends HttpServlet
{
	
public void doPost(HttpServletRequest req,HttpServletResponse res) throws IOException
{
try
{
PrintWriter out=res.getWriter();
String useremail= req.getParameter("useremail");
String userpass= req.getParameter("userpass");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost/boshopping","root","");
Statement stmt=con.createStatement();
ResultSet rs= stmt.executeQuery("Select *from  shoppinguser where useremail='"+useremail+"'");
	if(rs.next())
	{
	if(rs.getString("userpass").equals(userpass) && rs.getString("useremail").equals(useremail))
	{
	req.setAttribute("useremail",useremail);
    req.setAttribute("userpass",userpass);
 
    RequestDispatcher rd=req.getRequestDispatcher("index.jsp");
	rd.forward(req, res);
	}
	else
	{
	
    res.setContentType("text/html");
    out.println("<script>alert(\"Invalid data try again\");</script>");
    //out.println("<font color=red size=2>You are not valid user try again</font>");
    RequestDispatcher rd=req.getRequestDispatcher("usershoplogin.jsp");
     rd.include(req, res);
	}
	}
}
	catch(Exception e)
	{
   System.out.println(e);
	
}
}
}
