
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>       

 <jsp:include page="theader.jsp"></jsp:include>
 
                  <%
String islogin=(String)session.getAttribute("islogin");
if(islogin==null){
request.setAttribute("notlogin_msg","Sorry,Please do Login first");
%>
<jsp:forward page="ttest.jsp"></jsp:forward>
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
              	String branch =(String)session.getAttribute("branch");
                Class.forName("com.mysql.jdbc.Driver");
	            Connection con= DriverManager.getConnection("jdbc:mysql://localhost/transport","root","");
                /* PreparedStatement ps= con.prepareStatement("Select tmodel,tno,owner,tfrom from tinstall where rownum <7 and tto='"+branch+"' order by id desc ");
                */	
                PreparedStatement ps= con.prepareStatement("Select tmodel,tno,owner,tfrom from tinstall where /* LIMIT 5 and */ tto='"+branch+"' order by id desc ");
                	
                ResultSet rs= ps.executeQuery();
               	out.print("<table cellspacing='3',cellpadding='3' border='3'>");
               	out.print("<tr><th><center>Model<center></th><th><center>Number</center></th><th>Owner</th><th><center>From</center></th></tr>");
               	while(rs.next()){
               	out.print("<tr>");
               			out.print("<td>"+rs.getString(1)+"</td>");
               			out.print("<td>"+rs.getString(2)+"</td>");
               			out.print("<td>"+rs.getString(3)+"</td>");
               			
               	   		out.print("<td>"+rs.getString(4)+"</td>");	
               	    	out.print("</tr>");
               	}
               out.print("</table>");
                %>	
                <br/>
                       
            <jsp:include page="tfooter.html"></jsp:include>