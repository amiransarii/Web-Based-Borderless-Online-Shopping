<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Registration Form</title>
<link rel="stylesheet" type="text/css" href="style.css">
<script>
var request;
function sendInfo()
{
var v=document.myform.username.value;
var url="findname1.jsp?val="+v;
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
</script>
</head>
<body bgcolor= Turquoise>
  
<div id="main_container">
	<div class="main_content">
    	<div id="header">
      
        </div>
        <div class="top_center_box"></div>
        <div class="center_box">

    
            <div id="menu_tab">                                     
                    <ul class="menu">                                                                              
                         <li><a href="qhome.jsp" class="nav">Home</a></li> <br>
                        
                         <li><a href="qtakequiz.jsp" class="nav">Take Quiz</a></li> <br>
                         
                         <li><a href="qask.jsp" class="nav">Ask Ques.</a></li> <br>
                         
						 <li><a href="qmakequiz.jsp" class="nav">Make quiz</a></li> <br>
						
						 <li><a href="qcontact.html" class="nav">Contact</a></li> <br>
                         	  
                       	<li><a href="qregister.jsp" class="nav">Register</a></li> <br>
                         	 
                    </ul>
            </div> 
          
            
            <div class="middle_box">
            	<div class="middle_box_text_content">
                	<div class="middle_box_title"></div>
                    <p class="middle_text">
</p>
                </div>
            
            
            </div>
            
            
            <div class="left_content">
            
            	<div class="calendar_box">
            	
                	<div class="calendar_box_content1">
                	
                		<h1>Welcome to my Site</h1>
                		   <p><div id="location"></div>
                		<form method="post" action="qregisterprocess.jsp" name="myform" >
					<table>
					
					<tr><td style="color:navy;"><B>Registration</B></td></tr>
					<tr><td>User Name:</td><td><input type="text" name="username" onkeyup="sendInfo()"/></td></tr>
							
					<tr><td>Password:</td><td><input type="password" name="userpass"/></td></tr>
					<tr><td>Category:</td><td><select name="category">
					<option>Select a Category</option>
					<option>Teacher</option>
					<option>Student</option>
					</select>
					</td></tr>
					<tr><td>Email:</td><td><input type="text" name="email"/></td></tr>	
							
					<tr><td>      </td>
					<td><input type="submit" value="Register"></td></tr>
					</table>
                     </form>


                        </p>
                	</div>
                </div>


 <div id="menu_tab">                                     
                    <ul class="menu">                                                                              
                         <li><a href="qhome.jsp" class="nav">Home</a></li> <br>
                       
                         <li><a href="qtakequiz.jsp" class="nav">Take Quiz</a></li> <br>
                       
                         
                         <li><a href="qask.jsp" class="nav">Ask Ques.</a></li> <br>
                        
						 <li><a href="qmakequiz.jsp" class="nav">Make quiz</a></li> <br>
						
						 <li><a href="qcontact.html" class="nav">Contact</a></li> <br>
                         	
                       	<li><a href="qregister.jsp" class="nav">Register</a></li> <br>
                         	 
                    </ul>
            </div> 
            

	<div id="qfooter">
    
    </div>


		</div> <!--end of center box-->
	</div> <!--end of main content-->
</div> <!--end of main container-->
</body></html>