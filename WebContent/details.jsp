<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>City Search</title>
<link href="http://fonts.googleapis.com/css?family=Arvo" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="jquery/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="jquery/jquery.gallerax-0.2.js"></script>
<style type="text/css">
@import "gallery.css";
</style>
</head>
<body>
<div id="wrapper">
	<div id="header">
		<div id="logo">
			<h1><font color="orange">Welcome to find the place</font></h1>
		</div>
	</div>
	<!-- end #header -->
	<div id="menu">
<%@ include file="header.jsp" %>
	</div>
	
	<div id="banner"><img src="images/cityplace.jpg" width="1000" height="361" alt="no image available " /></div>
	<div id="welcome">
	<%@ include file="coockie.jsp" %>
		<div class="entry">
			
	</div>
	
	<div id="three-columns">
		<div id="column1">
			<p><jsp:include page="left.html"></jsp:include></p>
		</div>
		<div id="column2">


	</div>
		<div id="column3">
			<h2>Top City</h2> 
			<p><jsp:include page="right.html"></jsp:include></p>
		</div>
	</div>
	
	<div id="page">
		<%@ page import="java.sql.*" %>
<%
String category=request.getParameter("category");
String city=request.getParameter("city");
try{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/city","root","");

String query="select * from city1_details where category=?";
PreparedStatement ps=con.prepareStatement(query);
ps.setString(1,category);
ResultSet rs=ps.executeQuery();
String query1="select * from city1_details where city=?";
PreparedStatement rss=con.prepareStatement(query1);
rss.setString(1,city);
ResultSet rss1=rss.executeQuery();
out.print("<table style='background-color:33ccff';table-layout:fixed' border='1' cellpadding='1' width='100%' cellspacing='1'>");
out.print("<tr><th>Name</th><th>Email</th><th>Address</th><th>Contact</th><th>city</th>");

while(rs.next()){
out.print("<tr><td>"+rs.getString(2)+"</td><td> "+rs.getString(3)+"</td><td> "+rs.getString(4)+"</td><td> "+rs.getString(5)+" </td><td>"+rs.getString(6)+" </td></tr>");
}
while(rss1.next()){
out.print("<tr><td>"+rss1.getString(2)+"</td><td> "+rss1.getString(3)+"</td><td> "+rss1.getString(4)+"</td><td> "+rss1.getString(5)+" </td><td>"+rss1.getString(6)+" </td></tr>");
}
out.print("</table>");
}catch(Exception e){e.printStackTrace();}
%>
		</div>
		<!-- end #content -->
		<div id="content">
	
					<marquee><font color=blue>WORLD IN YOUR HAND</font></marquee>
				
			</div>
	
		<div id="sidebar">
			
		</div>
		
	<!-- end #page --> 

<div id="footer">
	<p> Copyright @Borderless Shopping</p>
</div>
<!-- end #footer --></body></html>


















