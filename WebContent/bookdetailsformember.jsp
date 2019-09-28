<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Education</title>
<meta name="keywords" content="free css templates, education, school, college, university, templatemo.com" />
<meta name="description" content="Education template is for academic related websites" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
function ctck()
{
var sds = document.getElementById("dum");
if(sds == null){alert("You are using a free package.\n You are not allowed to remove the tag.\n");}
}
</script>

<SCRIPT LANGUAGE="JavaScript">
function dil(form)
{
   for(var i=0; i<form.elements.length; i++)
   {
		if(form.elements[i].value == "")
		{
		   alert("Fill out all Fields")
		   document.F1.accountno.focus()
		   return false
		}
   }

   if(isNaN(document.F1.accountno.value))
   {
       alert("Accountno must  be  number & can't be null")
	   document.F1.accountno.value=""
	   document.F1.accountno.focus()
	   return false
   }
   if(!isNaN(document.F1.username.value))
   {
       alert("User Name  must  be  char's & can't be null")
	   document.F1.username.value=""
	   document.F1.username.focus()
	   return false
   }

   if(!isNaN(document.F1.password.value))
   {
       alert("Password  must  be  char's & can't be null")
	   document.F1.password.value=""
	   document.F1.password.focus()
	   return false
   }
   
   return true   
}
</SCRIPT>

</head>
<body bgcolor=Turquoise>
<div id="templatemo_header_wrapper">
    <div id="templatemo_header">
    	<div id="site_title">
            <img src="images/lib1.jpg" align="left"></img>
		 <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
        </div>
        
    </div> <!-- end of templatemo_header -->

</div> <!-- end of templatemo_menu_wrapper -->

<div id="templatemo_menu_wrapper">
    <div id="templatemo_menu">
        
        <ul>
          <li><a href="lindex.jsp">Home</a></li>
                    <li><a href="ladmin.jsp">Adminstrator</a></li>
                    <li><a href="lmember.jsp">Library Member</a></li>
                    <li><a href="lbookdetailsforbookdetails.jsp">Book Details</a></li>
                     <li><a href="laboutus.jsp">About Us</a></li>
                    <li><a href="lcontactus.jsp">Contact Us</a></li>
               </ul>    	
     
    </div> <!-- end of templatemo_menu -->
</div>

<div id="templatemo_content_wrapper">

	<div id="templatemo_sidebar">
    
    	<div class="sidebar_box">
        	
           <h2>Announcements</h2>
            
            <div class="news_box">
                <a href="#"> Robert Simon's new book came based on Technology</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>May 12, 2012</span></p>
            </div>
            
            <div class="news_box">
                <a href="#"> Science Fiction books available </a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>January 22, 2013</span></p>
            </div>
            
            <div class="news_box">
                <a href="#"> New History in the World </a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span> March 13,2013</span></p><br/><br/>
            </div>
        
        </div><div class="sidebar_box_bottom"></div>
        
        <div class="sidebar_box">
			
       <div class="cleaner"></div>
        
        </div><div class="sidebar_box_bottom"></div>
    
    </div> <!-- end of sidebar -->
    
     <div id="templatemo_content">
    
    	<div class="content_box">
    
    	<td valign="top">
    	
  	   		  <% 
%>
<table><%
        
     	 if(request.getAttribute("newbook")!=null)
			{
			out.print("<div>");
			out.print("<font color='blue'><font size='4'>"+request.getAttribute("newbook")+"");
			
			out.print("</div>"); 
			}
			
	     
		%></table><%

%>

		  <% 
%>
<table><%
        
     	 if(request.getAttribute("deleted")!=null)
			{
			out.print("<div>");
			out.print("<font color='blue'><font size='4'>"+request.getAttribute("deleted")+"");
			
			out.print("</div>"); 
			}
			
	     
		%></table><%

%>
<table height="350"><%
       
      	try {
			Connection con=lGetCon.getCon();
			//PreparedStatement ps=con.prepareStatement("Select * from neworder4 where id = '"+custid1+"' ");
			PreparedStatement ps=con.prepareStatement("Select * from BOOKDETAILS");
			
			ResultSet rs=ps.executeQuery();
			out.print("<font color='blue'>Details of books</font>");
			out.println("<br><a href='issuenewbook.jsp'> Click to issue new book </a><br>");
			
					
			out.print("<tr><th>ID</th><th>BOOKNAME</th><th>AUTHOR</th></tr>");
			while(rs.next()){
				//int id=rs.getInt(1);
			    //session.setAttribute("id",id);			
				out.print("<tr>");
				
				out.print("<td>" + rs.getString(1) + "</td>");
				out.print("<td>" + rs.getString(2) + "</td>");
				out.print("<td>" + rs.getString(3) + "</td>");
				out.print("</tr>");
				
				/*if(rs.next()){          			
	        out.print("your Order has been Selected");
			request.setAttribute("selected","your Order has been Selected");
			%>			
			<jsp:forward page="ordersadmin.jsp"></jsp:forward> 
			<% 
				
			}*/
        
			}
		
			} catch (SQLException e) {
			e.printStackTrace();
		}
	
		%></table><%
%>
 

<%@ page import="java.sql.*"%>
<%@ page import="java.io.*" %>
<%@ page import="javax.servlet.*"%>
<%@ page import="onlinelibrary.*" %>
  
  	
    	
             	
				</form>
  		
			</td>
	
        
        	<div class="cleaner"></div>
        </div><div class="content_box_bottom"></div>
        
        <div class="content_box">
        
        	<div class="cleaner"></div>
        </div><div class="content_box_bottom"></div>
    
    </div> <!-- end of content -->
    
    <div class="cleaner"></div>

</div>

<div id="templatemo_footer_wrapper">

    <div id="templatemo_footer">
    
        <ul class="footer_menu">
                   <li><a href="lindex.html">Home</a></li>
                    <li><a href="ladmin.jsp">Adminstrator</a></li>
                    <li><a href="lmember.jsp">Library Member</a></li>
                    <li><a href="lbookdetailsforbookdetails.jsp">Book Details</a></li>
                     <li><a href="laboutus.jsp">About Us</a></li>
                    <li><a href="lcontactus.jsp">Contact Us</a></li>
          </ul>
                
                Copyright |
</div>
</body>
</html>