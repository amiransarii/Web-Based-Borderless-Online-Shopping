<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>       

 <jsp:include page="theader.jsp"></jsp:include>
 <head>
<script>
var request;
function sendInfo(a)
{

var v=a;

var url="tchange.jsp?val="+v;


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
 
 
                  <% 
String islogin=(String)session.getAttribute("islogin"); 
if(islogin==null){ 
request.setAttribute("notlogin_msg","Sorry,Please do Login first"); 
%>
<jsp:forward page="tindex.jsp"></jsp:forward>
<%
}
%>
                  
                  <% 
                  if(request.getAttribute("Error")!=null){
                  out.print(request.getAttribute("Error"));
                  }
                  %>
 
            <div id="gbox-bg">
             <div id="gbox-grd">
             <h2>WELCOME TO OUR TRUCK TRACKING COMPANY</h2>
				<marquee dir="ltr"><font style="color: navy;">Delhi-Kanpur,Agra-Kanpur,Agra-Ghaziabad,Kanpur-Delhi........</font></marquee>             
             <br/>
              <% 
              	
                Class.forName("com.mysql.jdbc.Driver");
	            Connection con= DriverManager.getConnection("jdbc:mysql://localhost/transport","root","");
                PreparedStatement ps= con.prepareStatement("Select tmodel,tno,tfrom,tto,status,id from tinstall order by id desc ");
               	ResultSet rs= ps.executeQuery();
               	out.print("<table cellspacing='3',cellpadding='3' border='3'>");
               	out.print("<tr><th><center>Model<center></th><th><center>Number</center></th><th><center>From</center></th><th><center>To</center></th><th><center>Status</center></th></tr>");
               	while(rs.next()){
               	out.print("<tr>");
               			out.print("<td>"+rs.getString(1)+"</td>");
               			out.print("<td>"+rs.getString(2)+"</td>");
               			out.print("<td>"+rs.getString(3)+"</td>");
               			
               	   		out.print("<td>"+rs.getString(4)+"</td>");
               	   		out.print("<td><a href='#' onclick='sendInfo(this.name)' name='"+rs.getString(6)+"'>"+rs.getString(5)+"</a></td>");	
               	    	out.print("</tr>");
               	}
               out.print("</table>");
               
               
                %>
               <form action="tssave.jsp">
				           <div id='right'></div>  
            
                </form>		
                <br/>
               
            </div>
            <jsp:include page="tfooter.html"></jsp:include>