<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Pharmaceutical Company</title>
<link href="style.css" rel="stylesheet" type="text/css"> 
</head>

<body bgcolor= Turquoise >
<a href= "index.jsp"> <font color= blue> Go to to shopping website </font></a>
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
<%if(request.getAttribute("order")!=null)
			{
			out.print("<table>");
			out.print("<div width='200' align='left'>");
			out.print("<font color='blue'><font size='10'>"+request.getAttribute("order"));
			
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
    </td>
    <td valign="top">
    	<img src="images/hioxindia-pharmacy_10.jpg" alt="" border="0" />
        <h1>Drug Store</h1>
      <p>Abacavir Sulfate and Lamivudine Tablets (Epzicom)- </p>
        <p align="right"><a href="#" class="more">View More</a></p>
    </td>
    <td valign="top">
    	<img src="images/hioxindia-pharmacy_12.jpg" alt="" border="0" />
        <h1>Tablets</h1>
      <p>Abacavir Sulfate, Lamivudine, and Zidovudine (Trizivir)-.</p>
        <p align="right"><a href="#" class="more">View More</a></p>
    </td>
    <td valign="top">
    	<img src="images/hioxindia-pharmacy_14.jpg" alt="" border="0" />
        <h1>Medical Shop</h1>
      <p>Abacavir, Dolutegravir, and Lamivudine Film-coated Tablets (Triumeq)- </p>
        <p align="right"><a href="#" class="more">View More</a></p>
    </td>
  </tr>
  <tr><td colspan="4" style="border-bottom:1px solid #CCCCCC;"></td></tr>
</table>


<div id="content">
<table width="960" border="0" cellspacing="0" cellpadding="0">
  <tr align="justify">
    <td width="760" valign="top">
     </td>
  </tr>
</table>
</div>

<div id="footer">
  <div id="footer_1">
   			<br />
    <script type="text/javascript">
    document.onload = ctck();
    </script>
  </div>
</div>
</body>
</html>
