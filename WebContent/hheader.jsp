<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

	<title>Transport Company</title>
	<link rel="stylesheet" href="style.css" type="text/css" charset="utf-8" />
	
</head>

<body bgcolor= Turquoise>

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
              <li><a href="thome.jsp">HOME</a></li>
              <li><a href="tritruck.jsp">RECENTLY INSTALLED TRUCKS</a></li>
              <li><a href="tstatus.jsp">STATUS</a></li>
              <li><a href="ttowards.jsp">TOWARDS HERE</a></li>
              <li><a href="tservices.jsp">SERVICES</a></li>
              <% if(session.getAttribute("admin")!=null){
 out.print("<li><a href='tcontacted.jsp'>CONTACT US</a></li>");
}
else{
out.print("<li><a href='tcontactus.jsp'>CONTACT US</a></li>");

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
		  
		  <div id="page-title">
				  <span>
					 <h2 style="color:#4f7202;">MOST CONVINIENT & RELIABLE</h2>
					 <h2 style="color:#4f7202;">TRANSPORT SERVICES</h2>
				   </span>
				 
				  
		  </div>
		  
          <div id="gbox">
            <div id="gbox-top"> </div>
