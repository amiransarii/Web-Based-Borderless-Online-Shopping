<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@ page import="java.sql.*" %>
<%
String n=request.getParameter("val");

try{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/city","root","");

PreparedStatement ps=con.prepareStatement("select * from city1_user where name=?");
ps.setString(1,n);
ResultSet rs=ps.executeQuery();
boolean status=rs.next();

if(status)
out.println("Invalid user! userName already exists");
else
out.println("Valid user");

con.close();
}catch(Exception e){e.printStackTrace();}

%>
</body>
</html>