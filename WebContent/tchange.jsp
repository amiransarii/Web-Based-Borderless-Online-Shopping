<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Change</title>
</head>
<body bgcolor= Turquoise>

<%
String n=request.getParameter("val");

if(n.length()>0){
session.setAttribute("id",n);
out.print("Enter status<input type='text' name='status'/>");
out.print("<input type='submit' value='save'/>");
%>

<%
}//end of if
%>
</body>
</html>