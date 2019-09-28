package employee;

import java.io.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.sql.*;

public class empval extends HttpServlet
{
	
public void doPost(HttpServletRequest req,HttpServletResponse res) throws IOException
{
	 PrintWriter out=res.getWriter();
try
{

String empid= req.getParameter("id");
String name= req.getParameter("name");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost/adminstrator","root","");
Statement stmt=con.createStatement();
ResultSet rs= stmt.executeQuery("Select *from admin1 where id='"+empid+"'");
	if(rs.next())
	{
	if(rs.getString("id").equals(empid) && rs.getString("name").equals(name))
	{
	out.println("<script>alert(\"Welcome \");</script>");
	req.setAttribute("id",empid);
    req.setAttribute("name",name);
    RequestDispatcher rd=req.getRequestDispatcher("uploadfile.jsp");
	rd.forward(req, res);
	}
	else
	{
	
    res.setContentType("text/html");
   
   out.println("<script>alert(\"Invalid Employee id Please try again\");</script>");
    //out.println("<font color=red size=2>You are not valid user try again</font>");
    RequestDispatcher rd=req.getRequestDispatcher("employeelogin.jsp");
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
