<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Customer Details</title>
<link href="style.css" rel="stylesheet" type="text/css">


<SCRIPT LANGUAGE="JavaScript">
function dil(form)
{
   for(var i=0; i<form.elements.length; i++)
   {
		if(form.elements[i].value == "")
		{
		   alert("Fill out all Fields")
		   document.F1.accountno.focus()
		   return false
		}
   }

   if(isNaN(document.F1.accountno.value))
   {
       alert("Accountno must  be  number & can't be null")
	   document.F1.accountno.value=""
	   document.F1.accountno.focus()
	   return false
   }
   if(!isNaN(document.F1.username.value))
   {
       alert("User Name  must  be  char's & can't be null")
	   document.F1.username.value=""
	   document.F1.username.focus()
	   return false
   }

   if(!isNaN(document.F1.password.value))
   {
       alert("Password  must  be  char's & can't be null")
	   document.F1.password.value=""
	   document.F1.password.focus()
	   return false
   }
   
   return true   
}
</SCRIPT>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Global Banking ..</title>
<link href="style.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
function ctck()
{
var sds = document.getElementById("dum");

}
</script>
<body bgcolor= Turquoise >
<div id="header">
	<div id="navigation">
    	<ul>
        	<li><a href="pindex.jsp">Home</a></li><br>
            <li><a href="pabout.jsp">About Us</a></li><br>
            <li><a href="padmin.jsp">Administrator</a></li><br>
            <li><a href="pdistributerlogin.jsp">Distributor</a></li><br>
            <li><a href="pcustomer.jsp">Customer</a></li><br>
            <li><a href="pcontactus.jsp">Contact Us</a></li>
        </ul>	
    </div>
</div>

<table width="960" border="0" cellspacing="10" cellpadding="0" align="center">

<%if(request.getAttribute("deleted")!=null)
			{
			out.print("<table>");
			out.print("<div width='200' align='left'>");
			out.print("<font color='blue'><font size='10'>"+request.getAttribute("deleted"));
			
			out.print("</div>"); 
			out.print("<table>");
			}
			
			 %>

  <tr align="justify">
    <td valign="top" width="220px">
    	<img src="images/hioxindia-pharmacy_08.jpg" alt="" border="0" /> <br /> 
      <h1>Pharmaceutist</h1>
      	<p>Abacavir Sulfate and Lamivudine Tablets (Epzicom)-</p>
    	<p align="right"><a href="#" class="more">View More</a></p>
    </td> <td valign="top">
  			   
	
    	<% 
%>
<table width="300" border="0" cellspacing="10" cellpadding="0" align="center"><%
        
      	try {
			Connection con=pGetCon.getCon();
			PreparedStatement ps=con.prepareStatement("Select * from newcust4");
			//ps.setString(1,uname);
			ResultSet rs=ps.executeQuery();
			//out.print("<table>");
			
			
			out.print("<td><a href='pDeletecustomer.jsp'>Delete</a></td>");
			
			//out.print("<table align='left' width='300' border='0' cellspacing='10' cellpadding='0'>");
			out.print("<tr><th>id</th><th>username</th><th>password</th><th>adderess</th><th>phone</th><th>Email</th></tr>");
			while(rs.next()){
				int id=rs.getInt(1);
				session.setAttribute("id",id);			
				out.print("<tr>");
				out.print("<td>" + rs.getString(1) + "</td>");
				out.print("<td>" + rs.getString(2) + "</td>");
				out.print("<td>" + rs.getString(3) + "</td>");
				out.print("<td>" + rs.getString(6) + "</td>");
				out.print("<td>" + rs.getString(11) + "</td>");
				out.print("<td>" + rs.getString(12) + "</td>");
				//out.print("<td>" + rs.getString(4) + "</td>");
				//out.print("<td>" DeleteServlet.Del`"</td>");
				out.print("</tr>");
			
			
			}
		
			} catch (SQLException e) {
			e.printStackTrace();
		}
	
		%></table><%
%>

<%@ page import="java.sql.*"%>
<%@ page import="java.io.*" %>
<%@ page import="javax.servlet.*"%>
<%@ page import="pharmacy.*" %>
  	         
				
    <td valign="top">
    	<img src="images/hioxindia-pharmacy_10.jpg" alt="" border="0" />
        <h1>Drug Store</h1>
      <p>Abacavir Sulfate, Lamivudine, and Zidovudine (Trizivir)-.</p>
        <p align="right"><a href="#" class="more">View More</a></p>
    </td>
    
  </tr>
  <tr><td colspan="4" style="border-bottom:1px solid #CCCCCC;"></td></tr>
</table>


<div id="content">
<table width="960" border="0" cellspacing="0" cellpadding="0">
  <tr align="justify">
    <td width="200" valign="top">
    	<img src="images/hioxindia-pharmacy_19.jpg" alt="" border="0" />    </td>
    <td width="760" valign="top">
    	<p align="justify"> We are 28,000 people focused on developing new products and new ways to help people manage some of the most serious health conditions. We are scientists, researchers, communicators, manufacturing specialists, and regulatory experts. We also are parents, brothers, sisters, friends, community leaders, volunteers, and more. We have a lot in common with the people we serve, and we come together every day to create, discover, and deliver new ways to improve people's health.</p>
                        
    </td>
  </tr>
</table>
</div>

<div id="footer">
  <div id="footer_1">
   		<ul>
        	<li><a href="pindex.jsp">Home</a></li><br>
            <li><a href="pabout.jsp">About Us</a></li><br>
            <li><a href="padmin.jsp">Administrator</a></li><br>
            <li><a href="pdistributerlogin.jsp">Distributor</a></li><br>
            <li><a href="pcustomer.jsp">Customer</a></li><br>
            <li><a href="pcontactus.jsp">Contact Us</a></li>
        </ul>	<br />
    <script type="text/javascript">
    document.onload = ctck();
    </script>
  </div>
</div>
</body>
</html>

</head>

<body>






	
    
<div id="footer_top">
  <div id="footer_navigation">
  

  </div>
  
  <div id="footer_copyright" >
 
    	 
		  
  Copyright @Borderless Shopping </div>
</div>

<script type="text/javascript">
document.onload = ctck();
</script>
</div>

</body>
</html>
