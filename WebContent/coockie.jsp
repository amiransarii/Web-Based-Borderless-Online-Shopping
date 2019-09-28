<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<%
String login=(String)session.getAttribute("islogin");
if(login!=null){
Cookie ck[]=request.getCookies();
out.print("<h3>you are logged as:"+ck[0].getValue());
out.print("</h3>");}
%><br/>

</body>
</html>