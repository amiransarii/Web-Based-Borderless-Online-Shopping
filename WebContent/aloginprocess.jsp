<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="org.omg.CORBA.PUBLIC_MEMBER"%>
<%
		/* String username=getServletContext().getInitParameter("Username");
		String password=getServletContext().getInitParameter("Password");
		 */
		 

			String username= request.getParameter("username");
			String password= request.getParameter("userpass");
/* if(request.getParameter("username").equalsIgnoreCase(username)&& request.getParameter("userpass").equalsIgnoreCase(password)) */
if( username.equalsIgnoreCase("admin")&& password.equalsIgnoreCase("admin"))
{
session.setAttribute("islogin","plz sign in first");
session.setAttribute("username","Administrator");
//session.setAttribute("userpass","admin");
%>
<jsp:forward page="astatus.jsp"></jsp:forward>
<% 
}

else{
request.setAttribute("Error","Sorry! Username or Password Error.");
session.setAttribute("Loginmsg","plz sign in first");
%>
<jsp:forward page="sadmin.jsp"></jsp:forward>
<% 
}
%>

