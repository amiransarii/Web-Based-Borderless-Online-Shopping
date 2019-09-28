<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="org.omg.CORBA.PUBLIC_MEMBER"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Process</title>
</head>
<body>

<%
		/* String username=getServletContext().getInitParameter("Username");
		String password=getServletContext().getInitParameter("Password"); */
		
		String username= request.getParameter("username");
		String password= request.getParameter("userpass");
		
/* if(request.getParameter("username").equalsIgnoreCase(username)&& request.getParameter("userpass").equalsIgnoreCase(password)) */
if( username.equalsIgnoreCase("admin")&& password.equalsIgnoreCase("admin"))
{
session.setAttribute("islogin","plz sign in first");
session.setAttribute("admin","admin");
%>
<jsp:forward page="tadmin.jsp"></jsp:forward>
<% 
}

else{
request.setAttribute("Error","Sorry! Username or Password Error. plz Enter Correct Detail");
session.setAttribute("Loginmsg","plz sign in first");
%>
<jsp:forward page="ttest.jsp"></jsp:forward>
<% 
}
%>


</body>
</html>