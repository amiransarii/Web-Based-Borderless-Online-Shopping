<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

	<div id="menu">
		<%@ include file="header.jsp" %>
	</div>
	
	<div id="banner"><img src="images/cityplace.jpg" width="1000" height="361" alt="" /></div>
	<div id="welcome">
	<%@ include file="coockie.jsp" %>
		
	<div id="three-columns">
		<div id="column1">
			<p><jsp:include page="left.html"></jsp:include></p>
		</div>
		<div id="column2">

<%@ page import="java.sql.*" %>

<%
String type=request.getParameter("type");
String name=request.getParameter("name");
String description=request.getParameter("description");

int userid=0;
userid=(Integer)session.getAttribute("userid");

try{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/city","root","");

String query="insert into city_classified(buysell,name,description,userid) values(?,?,?,?)";
PreparedStatement ps=con.prepareStatement(query);
ps.setString(1,type);
ps.setString(2,name);
ps.setString(3,description);
ps.setInt(4,userid);

int status=ps.executeUpdate();
if(status>0){
out.println("classified successfully posted....");
}
else{
out.println("Sorry some problem occured.");
}
}catch(Exception e){e.printStackTrace();}
%>	</div>
		<div id="column3">
			<h2>Top City</h2> 
			<p><jsp:include page="right.html"></jsp:include></p>
		</div>
	</div>
	
	<div id="page">
		<div id="content">
				
					<marquee>WORLDS IN YOUR HAND:CITY SEARCH</marquee>
		</div>
		<!-- end #content -->
		<div id="sidebar">
		
		</div>
	</div>
	<!-- end #page --> 

<div id="footer">
	<p>Copyright @Borderless Shopping</p>
</div>
<!-- end #footer --></body></html>













