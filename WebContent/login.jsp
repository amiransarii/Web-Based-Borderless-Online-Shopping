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
			<h1><font color="orange">Welcome to find the place</font></h1></a>
		</div>
	</div>
	<!-- end #header -->
	<div id="menu">
	
<%@ include file="header.jsp"  %>

	</div>
	
	<div id="banner"><img src="images/cityplace.jpg" width="1000" height="361" alt="" /></div>
	<div id="welcome">
	<%@ include file="coockie.jsp" %>
	
		<div class="entry">
	
	</div>
	
	<div id="three-columns">
		<div id="column1">
			<p><jsp:include page="left.html"></jsp:include></p>
		</div>
		<div id="column2">

      <%
String slogin=(String)session.getAttribute("islogin");
if(islogin!=null){
Cookie ck[]=request.getCookies();
out.print("<center>you are already  logged as:"+ck[0].getValue());
out.print("</center>");
}else{%>
<%@ include file="login.html"  %>
<%} %>	
	</div>
		<div id="column3">
			<h2>Top City</h2> 
			<p><jsp:include page="right.html"></jsp:include></p>
		</div>
	</div>
	
	<div id="page">
		<div id="content">
			
			
				<div id="content">
	
					<marquee><font color=blue>WORLDS IN YOUR HAND</font></marquee>
				
			</div>
		</div>
		<!-- end #content -->
		<div id="sidebar">
			
					
		</div>
	</div>
	<!-- end #page --> 
</div>
<div id="footer">
	<p> Copyright @Borderless Shopping </p>
</div>
<!-- end #footer -->
</body>
</html>










