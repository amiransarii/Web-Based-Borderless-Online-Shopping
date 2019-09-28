
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Delete Order</title>
<link href="style.css" rel="stylesheet" type="text/css">

<head>
<SCRIPT LANGUAGE="JavaScript">
function dil(form)
{
   for(var i=0; i<form.elements.length; i++)
   {
		if(form.elements[i].value == "")
		{
		   alert("Fill out this Fields")
		   document.F1.custid.focus()
		   return false
		}
   }

   if(isNaN(document.F1.custid.value))
   {
       alert("coustmer id must  be  number & can't be null")
	   document.F1.custid.value=""
	   document.F1.custid.focus()
	   return false
   }
  
  
   
   return true   
}
</SCRIPT>
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
  <tr align="justify">
    <td valign="top" width="220px">
    	<img src="images/hioxindia-pharmacy_08.jpg" alt="" border="0" /> <br /> 
      <h1>Pharmaceutist</h1>
      	<p>Abacavir Sulfate and Lamivudine Tablets (Epzicom)-</p>
    	<p align="right"><a href="#" class="more">View More</a></p>
    </td> <td valign="top">
			
				<form name=F1 onSubmit="return dil(this)" action="pDeleteordersorgi.jsp" >
				  <table cellspacing="5" cellpadding="3">	
				  
				  <%if(request.getAttribute("wrong")!=null)
			{
			out.print("<div>");
			out.print("<font color='blue'><font size='4'>"+request.getAttribute("wrong")+"");
			
			out.print("</div>"); 
			}
			
			 %>
				  
				
					<tr><td>Customer ID:</td><td> <input type="text" name="custid"/></td></tr>
					
					<tr><td></td><td><input type="submit" value="Submit"/>
					
					<INPUT TYPE=RESET VALUE="CLEAR"></td></tr>
					</table>
               		</form>
				
    	
    <td valign="top">
    	<img src="images/hioxindia-pharmacy_10.jpg" alt="" border="0" />
        <h1>Drug Store</h1>
      <p>Abacavir Sulfate, Lamivudine, and Zidovudine (Trizivir)-.</p>
        <p align="right"><a href="#" class="more">View More</a></p>
    </td>
    <td valign="top">
    	<img src="images/hioxindia-pharmacy_12.jpg" alt="" border="0" />
        <h1>Tablets</h1>
      <p>Abacavir, Dolutegravir, and Lamivudine Film-coated Tablets (Triumeq)</p>
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
    	<h1>Welcome to Pharmaceutical Company </h1>
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
 
    	   
  Copyright © Borderless Shopping</div>
</div>

<script type="text/javascript">
document.onload = ctck();
</script>
</div>

</body>
</html>
