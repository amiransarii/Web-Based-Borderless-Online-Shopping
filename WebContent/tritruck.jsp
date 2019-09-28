<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>       

 <jsp:include page="theader.jsp"></jsp:include>
            <div id="gbox-bg">
             <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;WELCOME TO OUR TRUCK TRACKING COMPANY</h2>
				<marquee dir="ltr"><font style="color: navy;">Delhi-Kanpur,Agra-Kanpur,Agra-Ghaziabad,Kanpur-Delhi........</font></marquee>             
             <br/>
              <% 
                Class.forName("com.mysql.jdbc.Driver");
	            Connection con= DriverManager.getConnection("jdbc:mysql://localhost/transport","root","");
               /*  PreparedStatement ps= con.prepareStatement("Select tmodel,tno,owner,tfrom,tto,idate from tinstall where rownum <7 order by id desc");
               */ 	
               PreparedStatement ps= con.prepareStatement("Select tmodel,tno,owner,tfrom,tto,idate from tinstall /* where rownum <7 order by id desc */");
               
               
               ResultSet rs= ps.executeQuery();
               	out.print("<table cellspacing='3',cellpadding='3' border='3'>");
               	out.print("<tr><th><center>Model<center></th><th><center>Number</center></th><th>Owner</th><th><center>Route</center></th><th>Joining Date</th></tr>");
               	while(rs.next()){
               	out.print("<tr>");
               			out.print("<td>"+rs.getString(1)+"</td>");
               			out.print("<td>"+rs.getString(2)+"</td>");
               			out.print("<td>"+rs.getString(3)+"</td>");
               			out.print("<td>"+rs.getString(4)+rs.getString(5)+rs.getString(4)+"</td>");
               	   		out.print("<td>"+rs.getDate(6)+"</td>");	
               	    	out.print("</tr>");
               	}
               out.print("</table>");
                %>
               
             
            
               	
				
                <br/>
               
                
                
             
            </div>
            <jsp:include page="tfooter.html"></jsp:include>