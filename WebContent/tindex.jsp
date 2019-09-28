<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

	<title>Transport Company</title>
	<link rel="stylesheet" href="style.css" type="text/css" charset="utf-8" />
	
</head>

<body bgcolor= Turquoise>
 <a href= "index.jsp"> <font color= blue> Go to to shopping website </font></a>

  <div id="outer">
    <div id="wrapper">
      <div id="body-bot">
        <div id="body-top">
          <div id="logo">
            <h1>TRANSPORT COMPANY</h1>
          </div>
          <div id="nav">
            <ul>
              <li><a href="thome.jsp">Home</a></li><br>
              <li><a href="tritruck.jsp">Recently Installed Trucks</a></li><br>
              <li><a href="tstatus.jsp">Status</a></li><br>
              <li><a href="ttowards.jsp">Towards Here</a></li><br>
              <li><a href="tservices.jsp">Services</a></li><br>
              <li><a href="tcontactus.jsp">Contact Us</a></li>
            </ul>
            <div class="clear"> </div>
          </div>
		  
		 
		     <div id="gbox">
            <div id="gbox-top"> </div>
            <div id="gbox-bg">
              <div id="gbox-grd">
                <h2>WELCOME TO OUR TRUCK TRACKING COMPANY</h2>
				<p>You can find All the Information regarding our transport company's services ,Trucks and can contact us to get your vehicle installed in our company</p>

<p>You can find how many vehicle is on road through my company to your city or closest to it</p>
                
                             
                <div id="newsletter">
                  <h2>Login Form</h2>
                  
                  <%
                  if(request.getAttribute("notlogin_msg")!=null){
                  
                  out.print(request.getAttribute("notlogin_msg"));
                  }
                   %>
                  
                  <%
                  if(request.getAttribute("Error")!=null){
                  
                  out.print(request.getAttribute("Error"));
                  }
                   %>
                  <form action="tloginprocess.jsp" method="get" accept-charset="utf-8">
                  <table>
                  <tr><td><select name="branch">
                   <option >Select a Branch</option>
                    <option>Kanpur</option>
                    <option>Agra</option>
					<option value="Delhi">Delhi</option>
					<option value="Ghaziabad">Ghaziabad</option>
                    </select><br/></td></tr> 
                   <tr><td>Username:</td><td><input type="text" name="username"/></td></tr>
                    <tr><td>Password:</td><td><input type="password" name="userpass"/></td></tr>
                    <tr><td> <input type="submit" value="Login"></td></tr><br>          
                   <tr><td> <a href="ttest.jsp">Login as Admin</a></td></tr>
                  </form><br>
                  </table>
                  
                </div>
                <div class="clear"> </div>
                
              </div>
            </div>
            <div id="gbox-bot"> </div>
          </div>
		   
     
		  
        </div>
      </div>
    </div>
  </div>
  <br><br>
  <div id="copyright">
   Copyright @ Borderless Shopping
  </div>

</body>
</html>
