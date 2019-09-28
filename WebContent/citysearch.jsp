<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
			<style>

img:hover
{
opacity:1.0;
filter:alpha(opacity=100); /* For IE8 and earlier */
}
</style>

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
<script >
var request;  
function postComment(){  
var comment=document.commentform.comment.value;  
var email=document.commentform.email.value;  
  
var url="citysearchcomment.jsp?comment="+comment+"&email="+email;  
  
if(window.XMLHttpRequest){  
request=new XMLHttpRequest();  
}  
else if(window.ActiveXObject){  
request=new ActiveXObject("Microsoft.XMLHTTP");  
}  
  
try{  
request.onreadystatechange=function(){  
if(request.readyState==4){  
var val=request.responseText;  
document.getElementById('mylocation').innerHTML=val;  
}  
}//end of function  
request.open("GET",url,true);  
request.send();  
}catch(e){alert("Unable to connect to server");}  
}  
</script>  
</head>
<body>
<div id="wrapper">
	<div id="header">
		<div id="logo">
		  <a href= "index.jsp"> <font color= blue> Go to to shopping website </font></a>
			<h1><font color="orange">Welcome to find the place</font></h1>
		</div>
	</div>
	<!-- end #header -->
	<div id="menu">
	
<%@ include file="header.jsp"  %>

	</div>
	
	<div id="banner"><img src="images/cityplace.jpg" width="1100" height="361" alt="no image available" /></div>
	<div id="welcome">
	<%@ include file="coockie.jsp" %>
		<div class="entry">
			</div></div>
	</div>
	
	<div id="three-columns">
		<div id="column1">
			<p><jsp:include page="left.html"></jsp:include></p>
		</div>
		<div id="column2">

      <h2>City Search offers..</h2>
      <ul>
    <li><a href="viewclassified.jsp">Classified </a></li><br>
    <li><a href="classified.jsp">Post Classified </a></li><br>
    <li><a href="viewclassified.jsp">Free Advertisement </a></li><br>
    <li><a href="details.jsp?city=delhi">Local Information</a></li>
      </ul>	
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
	
	
	
	<h1>Comment Form</h1>  
<form name="commentform">  
Enter Comment:<br/>  
<textarea name="comment" style="width:300px;height:100px" required>  
</textarea><br/>  
Enter Email:<br/>  
<input type="text" name="email" required/><br/><br/>  
  
<input type="button" value="Post Comment" onclick="postComment()">  
</form>  
  
<span id="mylocation"></span>  
	
	
	
	
	
	
	
	
	

<div id="footer">
	<p> Copyright @ Borderless Shopping</p>
</div>
<!-- end #footer -->
</body>
</html>
