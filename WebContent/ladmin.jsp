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
		   document.F1.username.focus()
		   return false
		}
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
<body bgcolor= Turquoise >
<div id="templatemo_header_wrapper">
    <div id="templatemo_header">
    	<div id="site_title">
            <h1><a href="#" target="_parent">
               <img src="images/lib1.jpg" align="left"></img>
					<br/><br/><br/><br/><br/><br/><br/>
        </div>
    </div> <!-- end of templatemo_header -->

</div> <!-- end of templatemo_menu_wrapper -->

<div id="templatemo_menu_wrapper">
    <div id="templatemo_menu">
        
        <ul>
       
                     <li><a href="lindex.jsp">Home</a></li><br>
                    <li><a href="ladmin.jsp">Administrator</a></li><br>
                    <li><a href="lmember.jsp">Library Member</a></li><br>
                    <li><a href="lbookdetailsformember.jsp">Book Details</a></li><br>
                     <li><a href="laboutus.jsp">About Us</a></li><br>
                    <li><a href="lcontactus.jsp">Contact Us</a></li><br>


                     
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
                <p class="post_info">Posted by <a href="#">Admin</a> on <span> March 13,2013</span></p><br><br></br></br>
            </div>
        </div><div class="sidebar_box_bottom"></div>
    
    </div> <!-- end of sidebar -->
    
     <div id="templatemo_content">
    
    	<div class="content_box">
    
    	<td valign="top">

    	
   		   
				  <%  out.print("<font color=blue>WELCOME TO ADMINISTRATION LOGIN");
	%>
    
    	<form name=F1 onSubmit="return dil(this)" action="ladmin1.jsp" >
				   <table height="230" cellspacing="10" cellpadding="8">	
				  <%if(request.getAttribute("aa")!=null)
			{
			out.print("<div>");
			out.print("<font color='blue'><font size='3'>"+request.getAttribute("aa")+"");
			
			out.print("</div>"); 
			}
			
			 %>
			 

	    			<tr><td>LOGIN NAME:</td><td> <input type="text" name="username"/></td></tr>
					
					<tr><td>PASSWORD:</td><td> <input type="password" name="password"/></td></tr>
					
					<tr><td></td><td><input type="submit" value="Submit"/> <INPUT TYPE=RESET VALUE="CLEAR"></td></tr>
                   
             	</table>
             	
      
          
				</form>
  		
			</td>
	
        	<div class="cleaner"></div>
        </div><div class="content_box_bottom"></div>
        
           
        
        	<div class="cleaner"></div>
        </div><div class="content_box_bottom"></div>
    
    </div> <!-- end of content -->
    
    <div class="cleaner"></div>

</div>

<div id="templatemo_footer_wrapper">

    <div id="templatemo_footer">
    
        <ul class="footer_menu">
               <li><a href="lindex.jsp">Home</a></li><br>
                    <li><a href="ladmin.jsp">Administrator</a></li><br>
                    <li><a href="lmember.jsp">Library Member</a></li><br>
                    <li><a href="lbookdetailsformember.jsp">Book Details</a></li><br>
                     <li><a href="laboutus.jsp">About Us</a></li><br>
                    <li><a href="lcontactus.jsp">Contact Us</a></li><br>


               
               </ul>
                
                Copyright @Borderless Shopping
                
</div>
</html>