<%@ page language="java" contentType="text/html; charset=ISO-8859-15"
    pageEncoding="ISO-8859-15"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-15">
<title>Successful Admin Account </title>
</head>
<body bgcolor="Turquoise" >
<center>
<br><br>
<form action="successadmin" method="post">
<a href="index.jsp">Go to Online Shopping</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="insertrecord.jsp">Insert Records</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="ShowServlet"> Show Records </a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="emppayment.jsp"> Payment related </a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="logout"> Log Out</a>
<br><br>
<center><font size=100 color=blue>Insert Record of the Employee</font></center>
<table><br><br><br> 
 <tr><td>Employee id</td><td><input type ="text" name="id"></td></tr>
 <tr><td>Employee name</td><td><input type ="text" name="name"></td></tr>
<tr><td>Employee dept</td><td><input type ="text" name="dept"></td></tr>
<tr><td>Employee salary</td><td><input type ="text" name="salary"></td></tr>
 <tr><td><input type="submit" value="SubmitInfo">
        
 </table>
        </form>
    </center>
        
</body>
</html>