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
<script type="text/javascript">

function required()  
{  
var empt = document.forms["form1"]["username"].value;  
if (empt == "")  
{  
alert("Username can't be blank");  
return false;  
}  
else   
{  
var empt = document.forms["form1"]["userpass"].value;  
if (empt == "")  
{  
alert("Password can't be blank");  
return false;  
}  
else   
{  
var empt = document.forms["form1"]["email"].value;  
if (empt == "")  
{  
alert("Please Enter valid Email id");  
return false;  
}  
else   
{
var email = document.forms["form1"]["email"].value; 
var validemail =/^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+.[a-zA-Z]{2,4}$/;
if(!(validemail.test(email))){
alert("Invalid email address")
form1.email.focus
return false
}
var empt = document.forms["form1"]["mobile"].value;  
if (empt == "")  
{  
alert("Please Enter valid Mobile no. with country code ");  
return false;  
}  
else   
{  
var empt = document.forms["form1"]["address"].value;  
if (empt == "")  
{  
alert("Address can't be blank,Please Fill valid address");  
return false;  
}  
else   
{  
return true;   
}  
}     
}  
}     
}  
}       
  




function validate(){
var v=document.getElementById('text1').value;


var url="findname.jsp?val="+v;
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
}
function validate1(){
var v=document.getElementById('text3').value;


var url="findname1.jsp?val="+v;
if(window.XMLHttpRequest){
request=new XMLHttpRequest();
}
else if(window.ActiveXObject){
request=new ActiveXObject("Microsoft.XMLHTTP");
}
try
{
request.onreadystatechange=getInfoe;
request.open("GET",url,true);
request.send();
}
catch(e){alert("Unable to connect to server");}
}

function getInfoe(){
if(request.readyState==4){
var val=request.responseText;
document.getElementById('location1').innerHTML=val;
}

}

</script>

		
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
						
					
								<%if(request.getAttribute("regerr")!=null){
								out.print("<font style='color:red'>"+request.getAttribute("regerr")+"</font>");
								} %>
									<form id="commentform" method="post" action="sregisterprocess.jsp" onsubmit="return required()" name="form1">
										
										<fieldset>
										
										<table>
											<tr><td>User Name:</td></tr><span id="location"></span><tr><td><input id="text1" type="text" name="username"  onblur="validate()"/></td></tr>
											<tr><td>Password:</td></tr> <tr><td><input id="text2" type="password" name="userpass" /></td></tr>
										
										<tr><td>Email:</td></tr><span id="location1"></span><tr><td><input id="text3" type="text" name="email" onblur="validate1()"/></td></tr>
											<tr><td>Mobile:</td></tr><tr><td><input id="text3" type="text" name="mobile" /></td></tr>
											<tr><td>Address:</td></tr><tr><td><input id="text3" type="text" name="address" /></td></tr><br/>
											<tr><td><input type="submit" id="login-submit" value="Register" /></td></tr>
							
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