package innovative;

import java.io.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.sql.*;


public class talentsignin extends HttpServlet
{
	
public void doPost(HttpServletRequest req,HttpServletResponse res) throws IOException
{
try
{
PrintWriter out=res.getWriter();
String tuseremail= req.getParameter("tuseremail");
String tuserpass= req.getParameter("tuserpass");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost/innovative","root","");
Statement stmt=con.createStatement();
ResultSet rs= stmt.executeQuery("Select *from talentuser where tuseremail='"+tuseremail+"'");
	if(rs.next())
	{
	if(rs.getString("tuserpass").equals(tuserpass) && rs.getString("tuseremail").equals(tuseremail))
	{
	req.setAttribute("tuseremail",tuseremail);
    req.setAttribute("tuserpass",tuserpass);
 
    RequestDispatcher rd=req.getRequestDispatcher("uploadinnovativeproduct.jsp");
	rd.forward(req, res);
	}
	else
	{
	
    res.setContentType("text/html");
    out.println("<script>alert(\"Invalid data try again\");</script>");
    //out.println("<font color=red size=2>You are not valid user try again</font>");
    RequestDispatcher rd=req.getRequestDispatcher("innovativeproducts.jsp");
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
