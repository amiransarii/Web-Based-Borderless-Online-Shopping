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

<%@ include file="header1.html"  %>

	</div>
	
	<div id="banner"><img src="images/cityplace.jpg" width="1000" height="361" alt="no image available" /></div>
	<div id="welcome">
<div class="entry">
			
	</div>	
	
	<div id="three-columns">
		<div id="column1">
			<p><jsp:include page="left.html"></jsp:include></p>
		</div>
		<div id="column2">
<%
String userename=request.getParameter("username");
String userpass=request.getParameter("userpass");

session.setAttribute("username","admin");
if(userpass.equals("admin")){
%>
<fieldset>
<legend style="font-weight:bold;color:blue;">save information</legend>
<form method="post" action="save.jsp" >
<table width="100" >
<tbody>
<tr>
<td>&nbsp;Name:<br/></td>
<td>&nbsp;<input type="text" name="username"/></td></tr>
<tr>
<td>&nbsp;Category:</td>
<td>&nbsp;<select name="category">
<option>Bank</option>
<option>Atm</option>
<option>School</option>
<option>Company</option>
<option>Hospital</option>
<option>Hotel</option>

</select>

</td></tr>
<tr>
<td>&nbsp;Email:<br/></td>
<td>&nbsp;<input type="text" name="usermail"/></td></tr>
<tr>
<td>&nbsp;Contact:<br/></td>
<td>&nbsp;<input type="text" name="contact"/></td></tr>
<tr>
<td>&nbsp;Address:<br/></td>
<td>&nbsp;<input type="text" name="address"/></td></tr>
<tr>
<td>&nbsp;City:<br/></td>
<td>&nbsp;<input type="text" name="city"/></td></tr>

<tr><td valign="top"><br/></td><td valign="top"><input type="submit" value="save" name="button1" /></td></tr>


</tbody></table></form></fieldset>
<% }
else{
out.print("Sorry username or  password error!");
%>
<jsp:forward page="admin.jsp"></jsp:forward>
<%
}
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
					<marquee><font color=blue>WORLD IN YOUR HAND</font></marquee>
			</div>
		</div>
		<!-- end #content -->
		<div id="sidebar">
		
		</div>
	</div>
	<!-- end #page --> 
</div>
<div id="footer">
	<p> Copyright Website</p>
</div>
<!-- end #footer --></body></html>
























