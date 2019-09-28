<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Test</title>
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

<script>
function sendInfo(){
var v=document.getElementById('text1').value;


var url="findname3.jsp?val="+v;
if(window.XMLHttpRequest){
request=new XMLHttpRequest();
}
else if(window.ActiveXObject){
request=new ActiveXObject("Microsoft.XMLHTTP");
}
try
{
request.onreadystatechange=getInfo;
request.open("GET",url,true);
request.send();
}
catch(e){alert("Unable to connect to server");}
}

function getInfo(){
if(request.readyState==4){
var val=request.responseText;
document.getElementById('location').innerHTML=val;
}
else{return true;}
}

</script>
		
</head>


<body bgcolor= turquoise>
		<div id="bg_img">
			<div id="site_div">
			
				<div id="header">
					<div id="logo">
					<img src="images/page1-img3.png" align="left"></img>
					<br/>
					<br/><span><font style="color:maroon" size="32"><b>Connect Globe</b></font></span>
					</div>
					<div id="menu">
						<ul>
							<li><a href="socialcomplain.jsp">Home</a></li><br>
							<li><a href="post.jsp">Post Report</a></li><br>
							<li><a href="status.jsp">View Status</a></li><br>
							<li><a href="area.jsp">Your Area</a></li><br>
							<li><a href="advice.jsp">Your Advice</a></li><br>
							<li><a href="discuss.jsp">Discuss</a></li><br>
							<li><a href="sregister.jsp">Register</a></li><br>
							<li><a href="sadmin.jsp">Admin</a></li><br>
						</ul>
					</div>
					<div style="clear: both;"></div>
				</div>
				
				<div id="main">
					<div class="index_main_top"></div>
					<div class="main_bg">
						<div class="index_prev_grad">
						
							<div class="coda-slider-wrapper">
	<div class="coda-slider preload" id="coda-slider-2">
		<div class="panel">
		
				
				
			</div>
		</div>
		<div class="panel">
			<div class="panel-wrapper">
				
				
		
								<h4>Recover Password</h4>
								<div id="log">
				
								
									<form id="form1">
										<fieldset>
											Enter Your Email:<input id="text1" type="text" name="email" /><br/>
											<input type="button" id="login-submit" onclick="sendInfo()" value="ok"/><br/><br/>
											<span id="location"></span> 									
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