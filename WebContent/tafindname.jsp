<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Find Name</title>
</head>
<body bgcolor= Turquoise>


<%
String n=request.getParameter("val");
String branch=request.getParameter("branch");
if(n.length()>0){
try{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/transport","root","");

PreparedStatement ps=con.prepareStatement("select * from payregister where branch='"+branch+"' and username like '%"+n+"%'");
//ps.setString(1,n);
out.print("<br>");
ResultSet rs=ps.executeQuery();

out.print("<table border='5' cellspacing=5 cellpadding=2 id='myTable'>");
out.print("<tr><td><a href='#' name='ID' onmouseover='javascript:viewAllInfo(this.name)'><B>ID</B></a></td><td><B>Name</B></td><td><B>Salary</B></td></tr>");
while(rs.next()){
out.print("<tr><td><a href='#' name='"+rs.getString(1)+"' onmouseover='javascript:viewAll(this.name)'>"+rs.getString(1)+"</a></td>");
out.print("<td>"+rs.getString(2)+"</td>");
out.print("<td>"+rs.getString(7)+"</td>");
out.print("</tr>");
}
out.print("</table>");
con.close();
}catch(Exception e){e.printStackTrace();}
}//end of if
%>
</body>
</html>