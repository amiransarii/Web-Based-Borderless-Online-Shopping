<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> -->
<title>Save Details</title>
</head>
<body bgcolor= Turquoise>
<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%try{

String username=request.getParameter("username");
String userpass=request.getParameter("userpass");

String dateofbirth=request.getParameter("dob");
String dateofjoining=request.getParameter("doj");
String salary=request.getParameter("salary");
String branch=request.getParameter("branch");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/transport","root","");
PreparedStatement ps=con.prepareStatement("insert into payregister values(?,?,?,?,?,?,?)");

ps.setInt(1,2);
ps.setString(2,username);
ps.setString(3,userpass);
ps.setString(4,branch);
ps.setString(6,dateofbirth);
ps.setString(5,dateofjoining);
ps.setString(7,salary);
int s=ps.executeUpdate();
if(s>0){
%>
<jsp:forward page="tadmin.jsp"></jsp:forward>
<% 
}
else{
out.print("sorry!please fill correct detail and try again" );
}
}catch(SQLException e2){
out.print("sorry!please fill correct detail and try again" );
e2.printStackTrace();
}
%>


</body>
</html>