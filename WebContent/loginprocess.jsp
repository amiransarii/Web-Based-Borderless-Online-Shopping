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
		</div>
	</div>
	<!-- end #header -->
	<div id="menu">

<%@ include file="header.jsp"  %>

	</div>
	
	<div id="banner"><img src="images/cityplace.jpg" width="1000" height="361" alt="" /></div>
	<div id="welcome">
<%@ include file="coockie.jsp" %>
		
	
	<div id="three-columns">
		<div id="column1">
			<p><jsp:include page="left.html"></jsp:include></p>
		</div>
		<div id="column2">



<%@ page import="java.sql.*" %>
<%
String useremail=request.getParameter("useremail");
String userpass=request.getParameter("userpass");
boolean status=false;
try{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/city","root","");

String query="select * from city1_user where email=? and password=?";
PreparedStatement ps=con.prepareStatement(query);
ps.setString(1,useremail);
ps.setString(2,userpass);

ResultSet rs=ps.executeQuery();
status=rs.next();


if(status){
int id=rs.getInt(1);
session.setAttribute("userid",Integer.valueOf(id));
session.setAttribute("islogin","true");
%>
<h3>
<jsp:include page="loginsuccess.jsp"></jsp:include></h3>
<h3>Welcome to City Search. Now you may post classified.</h3>
<%
Cookie ck=new Cookie("uname",useremail);
response.addCookie(ck);


}
else{
out.print("Sorry username or  password error!");
%>
<jsp:include page="login.html"></jsp:include>
<%
}
}catch(Exception e){e.printStackTrace();}
%>
	</div>
		<div id="column3">
			<h2>Top City</h2> 
			<p><jsp:include page="right.html"></jsp:include></p>
		</div>
	</div>
	
<div id="page">
		<div id="content">
			
			
				<div id="content">
	
					
					<marquee>WORLDS IN YOUR HAND:CITY SEARCH</marquee>
				
			</div>
		</div>
		<!-- end #content -->
		<div id="sidebar">
			
		</div>
	</div>
<div id="footer">
	<p>Copyright @Borderless Shopping</p>
</div>
<!-- end #footer --></body></html>
























