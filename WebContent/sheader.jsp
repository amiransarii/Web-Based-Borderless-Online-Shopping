<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Social Complain</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css" media="screen" />
		<script type="text/javascript" src="lib/jquery-1.3.2.min.js"></script>
		<script type="text/javascript" src="lib/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="lib/jquery.coda-slider-2.0.js"></script>
<!-- Initialize each slider on the page. Each slider must have a unique id -->
	<script type="text/javascript">
	$().ready(function() {
	$('#coda-slider-2').codaSlider({
		autoSlide: true,
		autoSlideInterval: 6000,
		autoSlideStopWhenClicked: true	
			
	});
 });
</script>

<script type="text/javascript" src="lib/pirobox.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$().piroBox({
			my_speed: 400, //animation speed
			bg_alpha: 0.1, //background opacity
			slideShow : false, // true == slideshow on, false == slideshow off
			slideSpeed : 4, //slideshow duration in seconds(3 to 6 Recommended)
			close_all : '.piro_close,.piro_overlay'// add class .piro_overlay(with comma)if you want overlay click close piroBox

	});
});
</script>

<link href="style.css" rel="stylesheet" type="text/css" /> 


		
</head>
<body bgcolor= Turquoise >
		<div id="bg_img">
			<div id="site_div">
			
				<div id="header">
					<div id="logo">
					<img src="images/society1.jpg" align="left"></img>
					<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	
					<%
					 System.out.print("hur"+session.getAttribute("username"));
					 %>
					<div>Hi,<%if(session.getAttribute("username")!=null){
					out.print((String)session.getAttribute("username"));
					} %><form action="logout.jsp">
					
					<input type="submit" align="left" value="Logout" id="login-submit"/></form></div></div>
				<br/>
					<div id="menu">
						<ul>
							<li><a href="#">Home</a></li><br>
							<li><a href="post.jsp">Post Report</a></li><br>
							<li><a href="status.jsp">View Status</a></li><br>
							<li><a href="area.jsp">Your Area</a></li><br>
							<li><a href="advice.jsp">Your Advice</a></li><br>
							<li><a href="discuss.jsp">Discuss</a></li><br>
							<li><a href="register.jsp">Register</a></li><br>
								<li><a href="admin.jsp">Admin</a></li><br>
						</ul>
					</div>
					
				
				
				