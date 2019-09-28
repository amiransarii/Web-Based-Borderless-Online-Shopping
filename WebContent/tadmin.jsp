<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Page</title>
</head>
<body>
<jsp:include page="theader.jsp"></jsp:include>

<head>
<script>
var request;
function sendInfo()
{
var branch=document.myform.select.value;
var v=document.myform.findName.value;
var url="tafindname.jsp?val="+v+"&branch="+branch;
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
document.getElementById('right').innerHTML=val;
}
}


function viewAll(name)
{
var v=name;
var url="taviewall.jsp?val="+v;

if(window.XMLHttpRequest){
request=new XMLHttpRequest();
}
else if(window.ActiveXObject){
request=new ActiveXObject("Microsoft.XMLHTTP");
}

try
{
request.onreadystatechange=getAllInfo;
request.open("GET",url,true);
request.send();
}
catch(e){alert("Unable to connect to server");}
}
function getAllInfo(){
if(request.readyState==4){
var val=request.responseText;
document.getElementById('bottom').innerHTML=val;
}
}
</script>
</head>
<body bgcolor= Turquoise>

            <div id="gbox-bg">
              <div id="gbox-grd">
  <h2>WELCOME TO OUR TRUCK TRACKING COMPANY</h2>
                <div id="newsletter">
                
                  <%
String islogin=(String)session.getAttribute("islogin");
if(islogin==null){
request.setAttribute("notlogin_msg","Sorry,Please do Login first");
%>
<jsp:forward page="ttest.jsp"></jsp:forward>
<%
}
%>
                  
                  <% 
                  if(request.getAttribute("Error")!=null){
                  out.print(request.getAttribute("Error"));
                  }
                  %>
                  <% 
                  if(request.getAttribute("msg")!=null){
                  out.print(request.getAttribute("msg"));
                  }
                  %>
                  
                  <form name="myform">
                  <table><tr><td><font style="color: navy;">Branch:</font></td><td><select name="branch" id="select">
					<option>Select a Branch</option>
					<option>Ghaziabad</option>
					<option>Kanpur</option>
					<option>Delhi</option>
					<option>Agra</option>
					</select></td></tr>
					<tr><td><br></td></tr>
					
					
<tr><td><font style="color: navy;">Find Manager:-</font></td><td><input type="text" align="right" name="findName" onkeyup="sendInfo()"></input></td></tr></table>
<div id="right" align="right">
</div>

<div id='bottom'></div>
<br><br>


<div id="right1" align="right">
</div>

<a href="tcreate.jsp"><font style="color: navy;"><B>Create New Manager</B></font></a><br><br>
<a href="tinstall.jsp"><font style="color: navy;"><B>Install New Truck</B></font></a> <br/> <br>             
<a href="tfindtruck.jsp"><font style="color: navy;"><B>Search Truck</B></font></a>                  
                  </form>
                 
                </div>
                               <div class="clear"> </div>
                
              </div>
            </div>
            <br>
            <jsp:include page="tfooter.html"></jsp:include>
</body>
</html>