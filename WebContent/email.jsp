<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.inputform{float:left;
width:400px;border:1px solid pink;border-radius:10px;padding:10px;
}
.inputform table tr td input,textarea,select{width:200px;}
#gender1,#gender2{width:10px;}
#submit{margin-left:100px;width:100px;}
#reset{width:100px;}
.design{background-color:red;color:white;padding-left:100px;}
</style>

<!-- start commnet  -->

<script >
var request;  
function postComment(){  
var comment=document.commentform.comment.value;  
var email=document.commentform.email.value;  
  
var url="Emailcomment.jsp?comment="+comment+"&email="+email;  
  
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

<!-- header -->
<a href="index.jsp"><font color=blue><h1> Goto Borderless Online Shopping</h1></font> </a>
<h3 style="background-color:red;color:red;">c</h3>
 <body bgcolor=cyan>
<img src="images/emailsystem.jpg" width="500" height="361" alt="no image" />
<div class="inputform">
<h2 class="design">Registration Form</h2>
<form action="RegisterServlet" method="post">
<table>
<tr><td>Name:</td><td><input type="text" name="name"/></td></tr>
<tr><td>Email:</td><td><input type="text" name="email"/>@cmailer.com</td></tr>
<tr><td>Password:</td><td><input type="password" name="password"/></td></tr>
<tr><td>Gender:</td><td><input id="gender1" type="radio" name="gender" value="male"/>Male 
<input type="radio" id="gender2" name="gender" value="female"/>Female
</td></tr>
<tr><td>Date Of Birth:</td><td><input type="date" name="dob"/></td></tr>
<tr><td>AddressLine:</td><td><textarea name="addressLine" rows="5" cols="15"></textarea></td></tr>
<tr><td>City:</td><td><input type="text" name="city"/></td></tr>
<tr><td>State:</td><td><input type="text" name="state"/></td></tr>
<tr><td>Country:</td><td><select name="country">
<option>Select-Country:</option>
<option>India</option>
<option>Pakistan</option>
<option>China</option>
<option>Bhutan</option>
<option>USA</option>
<option>France</option>
<option>Other</option>
</select></td></tr>
<tr><td>Contact:</td><td><input type="text" name="contact"/></td></tr>
<tr><td colspan="2"><input id="submit" type="submit" value="register"/>
<input id="reset" type="reset" value="clear"/>
</td></tr>
</table>
</form>
</div>

<div class="inputform" style="float:right;">
<h2 class="design">Login Form</h2>
<form action="LoginServlet" method="post">
<table>
<tr><td>Email:</td><td><input type="email" name="email"/></td></tr>
<tr><td>Password:</td><td><input type="password" name="password"/></td></tr>
<tr><td colspan="2"><input id="submit" type="submit" value="login"/>
</td></tr>
</table>
</form>
</div>

<br><br><br><br><br>
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
</body>
</html>