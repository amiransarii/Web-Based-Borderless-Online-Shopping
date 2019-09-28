<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%try{

String username=request.getParameter("username");
String userpass=request.getParameter("userpass");
String email=request.getParameter("email");
String mobile=request.getParameter("mobile");
String address=request.getParameter("address");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/globe","root","");

PreparedStatement ps=con.prepareStatement("select username,email from forumreg where username ='"+username+"' or email='"+email+"'");
//ps.setString(1,1);
out.print("<br>");
ResultSet rs=ps.executeQuery();
if(rs.next()){
if(username.equals(rs.getString(1))|| email.equals(rs.getString(2))){
request.setAttribute("regerr","Sorry! Username or Email Already Exists");
%>

<jsp:forward page="sregister.jsp"></jsp:forward>
<%
}

else{

if(email.equals(rs.getString(2))){
request.setAttribute("regerr","Sorry!Username or Email id Already Exists");
%>

<jsp:forward page="sregister.jsp"></jsp:forward>
<%
}

}
}
else{
//PreparedStatement ps1=con.prepareStatement("insert into forumreg values(?,?,?,?,?,?)");
String query = "insert into forumreg(username,userpass,email,mobile,address) values(?,?,?,?,?)";
PreparedStatement ps1 = con.prepareStatement(query);

ps1.setString(1, username);
ps1.setString(2, userpass);
ps1.setString(3, email);
ps1.setString(5, mobile);
ps1.setString(4, address);


/* int id=rs.getInt(1);
System.out.print(id) */; 
/* ps1.setInt(1,1);  
ps1.setString(2,username);
ps1.setString(3,userpass);
ps1.setString(4,email);

ps1.setString(5,mobile);
ps1.setString(6,address); 
int s=ps1.executeUpdate();*/

int s=ps1.executeUpdate();
System.out.print(s);
if(s>0){
request.setAttribute("reg","Successfully Registered,Please Login");
%>
<jsp:forward page="socialcomplain.jsp"></jsp:forward>
<%
}
else{
request.setAttribute("regerr","Sorry! some errors occur,Please follow constraints");
%>

<jsp:forward page="sregister.jsp"></jsp:forward>
<%
}


}



con.close();


}catch(SQLException e2){
e2.printStackTrace();
request.setAttribute("regerr","Sorry! some errors occur,Please Fill Correct Detail");
  %>

<jsp:forward page="sregister.jsp"></jsp:forward>
<%

}
%>