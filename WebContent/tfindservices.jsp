<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Find Services</title>
</head>
<body>


<%
String from=request.getParameter("from");
String to=request.getParameter("to");

if(to.length()>0){
try{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/transport","root","");

PreparedStatement ps=con.prepareStatement("select tmodel,tno,owner,mobile,iname from tinstall where tfrom='"+from+"' and tto='"+to+"'");
//ps.setString(1,n);
out.print("<br>");
ResultSet rs=ps.executeQuery();

out.print("<table border='5' cellspacing=5 cellpadding=2 id='myTable'>");
out.print("<tr><td>Model</td><td><B>Truck No.</B></td><td><B>Owner</B></td><td><B>Mobile</B></td><td><B>Insurance</B></td></tr>");

while(rs.next()){
out.print("<tr><td>"+rs.getString(1)+"</td>");
out.print("<td>"+rs.getString(2)+"</td>");
out.print("<td>"+rs.getString(3)+"</td>");
out.print("<td>"+rs.getString(4)+"</td>");
out.print("<td>"+rs.getString(5)+"</td>");
out.print("</tr>");
}
out.print("</table>");
con.close();

}catch(Exception e){e.printStackTrace();}
}//end of if
%>
</body>
</html>