<jsp:include page="theader.jsp"></jsp:include>

<head>
<script>
var request;
function sendInfo()
{

var from=document.myform.from.value;
var to=document.myform.to.value;

var url="tfindservices.jsp?from="+from+"&to="+to;
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


</script>
</head>
           <div id="gbox-bg">
              <div id="gbox-grd">
  <h2>TRUCK TRACKING </h2>
             
                
 
                  
                <form name="myform" >
<table>
	<tr><td>Route-From:<select name="from" id="select" onchange="sendInfo()">
					<option>Select a Branch</option>
					<option>Ghaziabad</option>
					<option>Kanpur</option>
					<option>Delhi</option>
					<option>Agra</option>
					</select></td><td>To:<select name="to" id="select" onchange="sendInfo()">
					<option>Select a Branch</option>
					<option>Ghaziabad</option>
					<option>Kanpur</option>
					<option>Delhi</option>
					<option>Agra</option>
					</select></td></tr>
	
	<tr><td><br></td></tr>
</table>
<div id="right"></div>
</form>
<br/>


                               <div class="clear"> </div>
                
              </div>
            </div>
            <jsp:include page="tfooter.html"></jsp:include>