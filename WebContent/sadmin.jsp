<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>

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
<%session.invalidate(); %>
		<div id="bg_img">
			<div id="site_div">
			
				<div id="header">
					<div id="logo">
					<img src="images/society1.jpg" align="left"></img>
					<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
					</div>
					<div id="menu">
						<ul>
							<li><a href="socialcomplain.jsp">Home</a></li> <br>
							<li><a href="post.jsp">Post Report</a></li> <br>
							<li><a href="status.jsp">View Status</a></li> <br>
							<li><a href="area.jsp">Your Area</a></li> <br>
							<li><a href="advice.jsp">Your Advice</a></li> <br>
							<li><a href="discuss.jsp">Discuss</a></li> <br>
							<li><a href="sregister.jsp">Register</a></li> <br>
								<li><a href="sadmin.jsp">Admin</a></li> <br>
						</ul>
					</div>
					
							
					 <% 
					if(request.getAttribute("notlogin_msg")!=null){
					out.print("<font size='2' color='red' m>");
					out.print(request.getAttribute("notlogin_msg"));
					out.print("</font>");
					}
					%>
				<% 
					if(request.getAttribute("Error")!=null){
					out.print("<font size='2' color='red' >");
					out.print(request.getAttribute("Error"));
					out.print("</font>");
					}
					%>
					
								
									<form id="form1" method="post" action="aloginprocess.jsp">
										<fieldset>
										<table>
											<tr><td>User Name:</td></tr><tr><td><input id="text1" type="text" name="username" /></td></tr>
											<tr><td>Password:</td></tr><tr><td><input id="text2" type="password" name="userpass" /></td></tr>
											<tr><td><input type="submit" id="login-submit" value="Login"/></td></tr>
											</table>
											
										</fieldset>
									</form>
								</div>
							</div>
							<div style="clear: both"></div>
						</div>
					</div>
					<div class="main_bot"></div>
				</div>

				</div></div>
				</body>


<jsp:include page="sfooter.html"></jsp:include>
</html>