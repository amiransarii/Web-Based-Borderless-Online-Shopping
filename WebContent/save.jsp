<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Save Data</title>
</head>
<body>

<%@ page import="java.sql.*" %>

<%
	String name = request.getParameter("username");
	String category = request.getParameter("category");
	String email = request.getParameter("usermail");
	
	String contact = request.getParameter("contact");
	String address = request.getParameter("address");
	String city = request.getParameter("city");
	

	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost/city","root","");

		String query = "insert into city1_details(name,category,email,address,city,contact) values(?,?,?,?,?,?)";
		PreparedStatement ps = con.prepareStatement(query);
		ps.setString(1, name);
		ps.setString(2, category);
		ps.setString(3, email);
		
		ps.setString(4, address);
		ps.setString(5, city);
		ps.setString(6, contact);
		

		int status = ps.executeUpdate();
		if (status > 0) {%>
		<%@ include file="adminsuccess.jsp"%> 
			<%
		} 
	} catch (Exception e) {
		e.printStackTrace();
	}
%>	
</body>
</html>