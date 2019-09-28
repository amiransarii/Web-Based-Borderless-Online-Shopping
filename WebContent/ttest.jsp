        <jsp:include page="theader.jsp"></jsp:include>
            <div id="gbox-bg">
              <div id="gbox-grd">
                <h2>WELCOME TO OUR TRUCK TRACKING COMPANY</h2>
				<p>You can find All the Information regarding our transport company's services ,
				Trucks and can contact us to get your vehicle installed in our company</p>

<p>You can find how many vehicle is on road through my company to your city or closest to it</p>
               
                
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
                  
                  <form action="taloginprocess.jsp" method="get" accept-charset="utf-8">
                   <table>
                    <tr><td> Username:</td><td><input type="text" name="username"/></td></tr>
                   <tr><td> Password:</td><td><input type="password" name="userpass"/></td></tr>
                   <tr><td>  <input type="submit" value="Login"></td></tr>
                    </table>
                  </form>
                 <br>
                  
            <jsp:include page="tfooter.html"></jsp:include>