<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

	<title>Transport Company</title>
	<link rel="stylesheet" href="style.css" type="text/css" charset="utf-8" />
	
</head>

<body>
 <a href= "index.jsp"> <font color= blue> Go to to shopping website </font></a>

  <div id="outer">
    <div id="wrapper">
      <div id="body-bot">
        <div id="body-top">
          <div id="logo">
            <h1>TRANSPORT COMPANY</h1>
            <p>We care about your cargo</p>
          </div>
          <div id="nav">
            <ul>
              <li><a href="thome.jsp">Home</a></li><br>
              <li><a href="tritruck.jsp">Recently Installed Trucks</a></li><br>
              <li><a href="tstatus.jsp">Status</a></li><br>
              <li><a href="ttowards.jsp">Towards Here</a></li><br>
              <li><a href="tservices.jsp">Services</a></li><br>
              <% if(session.getAttribute("admin")!=null){
            	  
 out.print("<li><a href='tcontacted.jsp'>Contact Us</a></li><br>");
}
else{
out.print("<li><a href='tcontactus.jsp'>Contact Us</a></li><br>");

}
            %>
            <%
            if(session.getAttribute("islogin")!=null){
            out.print("<li><a href='tlogout.jsp'>Logout</a></li>");
            }
            else{
            out.print("<li><a href='tindex.jsp'>Login</a></li>");
            }
             %>
            </ul>
            <div class="clear"> </div>
          </div>
		  
          <div id="gbox">
            <div id="gbox-top"> </div>
