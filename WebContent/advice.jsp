<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>

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
 
 
 function post(a){
var id=a;

var url="openpost.jsp?id="+id;
if(window.XMLHttpRequest){
request=new XMLHttpRequest();
}
else if(window.ActiveXObject){
request=new ActiveXObject("Microsoft.XMLHTTP");
}
try
{
window.open(url);
}
catch(e){alert("Unable to connect to server");}
}
 

 
 function viewall(a){
var id=a;

var url="viewallcmt.jsp?id="+id;
if(window.XMLHttpRequest){
request=new XMLHttpRequest();
}
else if(window.ActiveXObject){
request=new ActiveXObject("Microsoft.XMLHTTP");
}
try
{
window.open(url);
}
catch(e){alert("Unable to connect to server");}
}
 
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
<body bgcolor= Turquoise>
		<div id="bg_img">
			<div id="site_div">
			
				<div id="header">
					<div id="logo">
					<img src="images/page1-img3.png" align="left"></img>
					<br/>
					<br/><span><font style="color:maroon" size="32"><b>Connect Globe</b></font></span>
					<div>
					<%
					if(session.getAttribute("username")!=null){
					out.print("Hi,"+(String)session.getAttribute("username"));
	
					out.print("<form action='logout.jsp'>");
					
					out.print("<input type='submit' align='left' value='Logout' id='login-submit'/>");
					out.print("</form>");
					
					}
					 %>
					
					</div>
					
					
				</div>
				<br/>
					<div id="menu">
						<ul>
							<li><a href="socialcomplain.jsp">Home</a></li><br>
							<li><a href="post.jsp">Post Report</a></li><br>
							<li><a href="status.jsp">View Status</a></li><br>
							<li><a href="area.jsp">Your Area</a></li><br>
							<li><a href="advice.jsp">Your Advice</a></li><br>
							<li><a href="discuss.jsp">Discuss</a></li><br>
							<li><a href="register.jsp">Register</a></li><br>
								<li><a href="sadmin.jsp">Admin</a></li><br>
						</ul>
					</div>
					<div style="clear: both;"></div>
				</div>
				
				
				
				
			
<%
String islogin=(String)session.getAttribute("islogin");
if(islogin==null){
request.setAttribute("notlogin_msg","Sorry,Please do Login first");

%>
<jsp:forward page="socialcomplain.jsp"></jsp:forward>
<%
}
%>


						<div id="index_box">
							<div id="index_box_top"></div>
							<div id="index_box_bg">
								<h3>Now You can Share Your Social Problem such as some kind of Harassment,Bribe matters.</h3>
								<p>Simply just Register Yourself and Do login After that click on Post Report Link as shown above.And After selecting Your subject and location YOu can post Your matter Simply .This will be visible to every visitors and our Supporters will try to proceed it further</p>
								<div class="readred"><a href="#">read more</a></div>
							</div>
							<div id="index_box_bot"></div>
							<br/>
							
							
							<% 
							try{
							Class.forName("com.mysql.jdbc.Driver");
							Connection con =DriverManager.getConnection("jdbc:mysql://localhost/globe","root","");
							PreparedStatement ps= con.prepareStatement("select country,state,district,police_station,report,status,email,postedon,id from forumrep order by postedon desc");
							ResultSet rs=ps.executeQuery();
						
							while(rs.next()){
							out.print("</br><div id='index_box_top'></div>");
								out.print("<div id='index_box_bg'>");
								out.print("<B><font style='color:navy' size='2'>Country:&nbsp;&nbsp;&nbsp;&nbsp;</font></B><B>"+rs.getString(1)+"</B></br>");
								out.print("<B><font style='color:navy' size='2'>State:&nbsp;&nbsp;&nbsp;&nbsp;</font></B><B>"+rs.getString(2)+"</B></br>");	
								out.print("<B><font style='color:navy' size='2'>District:&nbsp;&nbsp;&nbsp;&nbsp;</font></B><B>"+rs.getString(3)+"</B></br>");
								out.print("<B><font style='color:navy' size='2'>Police Station:&nbsp;&nbsp;&nbsp;&nbsp;</font></B><B>"+rs.getString(4)+"</B></br>");
								out.print("<B><font style='color:navy' size='2'>Report:&nbsp;&nbsp;&nbsp;&nbsp;</font></B></br><B>"+rs.getString(5)+"</B></br>");	
								out.print("<B><font style='color:navy' size='2'>Status:&nbsp;&nbsp;&nbsp;&nbsp;</font></B><B>"+rs.getString(6)+"</B></br>");	
								out.print("<B><font style='color:navy' size='2'>Email:&nbsp;&nbsp;&nbsp;&nbsp;</font></B><B>"+rs.getString(7)+"</B>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<B><font style='color:navy' size='2'><span>Posted On:&nbsp;&nbsp;&nbsp;&nbsp;</font></B><B>"+rs.getDate(8)+"</B></span></br>");		
									ps= con.prepareStatement("SELECT max(id) FROM FORUMADVC where rid='"+rs.getString(9)+"' ");
								ResultSet rs3=	ps.executeQuery();
								rs3.next();
									int limit=rs3.getInt(1);
									ps= con.prepareStatement("SELECT count(rid) FROM FORUMADVC where rid='"+rs.getString(9)+"' ");
								ResultSet rs5= ps.executeQuery();
								rs5.next();
								int count=rs5.getInt(1);
								System.out.print(count);
									if(count>3 ){
				out.print("<a href='#' onclick='viewall(this.name)' name='"+rs.getString(9)+"'><font style='color:navy'>View All Comments</font></a>");
							out.print("<br/>");
							}
							
								ps= con.prepareStatement("SELECT max(id) FROM FORUMADVC where rid='"+rs.getString(9)+"' ");
								ResultSet rs4=	ps.executeQuery();
								rs4.next();
									int limit2=rs3.getInt(1)-5;
								System.out.print(limit2);
									PreparedStatement ps1= con.prepareStatement("SELECT * FROM FORUMADVC WHERE id > '"+limit2+"' and rid = '"+rs.getString(9)+"' " );
										ResultSet rs2=	ps1.executeQuery();
										while(rs2.next()){
										
								
						
								out.print("<br/>"+rs2.getString(3));
								
								out.print("<br/>By:-"+rs2.getString(4));
											out.print("<hr> </hr>");
										
								
								
										}
									out.print("<br/><a href='#' onclick='post(this.name)' name='"+rs.getString(9)+"'><font style='color:red'>Give Your Advice</font></a>");
									
									out.print("</div>");
							out.print("<div id='index_box_bot'></div>");	
							}
						
							 }
							catch(Exception e){e.printStackTrace();
							}
							
							%>
							
							</div>
							
					</div>
			</div>

								<div class="main_bot"></div>
				</div>

				</div></div>
				<body><br><br></body>

<jsp:include page="sfooter.html"></jsp:include>