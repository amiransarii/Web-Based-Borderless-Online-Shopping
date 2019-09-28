<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>

<% try {
 String subject= request.getParameter("subject");
 String quizname= request.getParameter("quizname");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/onlinequiz","root","");
/* PreparedStatement ps=con.prepareStatement("insert into quizinfo(subject) values('"+subject+"') " ); 
PreparedStatement ps1=con.prepareStatement("insert into quizinfo(quizname) values('"+quizname+"') " ); 
 */

 /* String subject= request.getParameter("subject");
 String quizname= request.getParameter("quizname"); */
PreparedStatement ps=con.prepareStatement("insert into quizinfo values(?,?)");

ps.setString(1,subject);
ps.setString(2,quizname); 

/* int s= ps.executeUpdate();
int s1= ps1.executeUpdate();
 */
 }
catch(Exception e){e.printStackTrace();}
%>

<jsp:forward page="qcreatequiz1.jsp"></jsp:forward>
