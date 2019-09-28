<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Education</title>
<meta name="keywords" content="free css templates, education, school, college, university, templatemo.com" />
<meta name="description" content="Education template is for academic related websites" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
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
  
    if(document.F1.password.value!=document.F1.repassword.value)
    {
	   alert("Check Confirm PWD"); 
	   document.F1.repassword.value=""
	   document.F1.repassword.focus()	
	   return false
	}
	
	
	if(!isNaN(document.F1.phone.value))
   {
	   if(document.F1.phone.value >9999999999 )
	   {
		 alert("ye kabhi nhi aayegi")
		 document.F1.phone.value=""
		 document.F1.phone.focus()
         return false   
	   }
   }
   else
   {
       alert("This  field  must  be  number")
	   document.F1.phone.value=""
	   return false
   }
	
	
	

    if(!isNaN(document.F1.syd.value))
   {
       alert("designation  must  be  char's & can't be null")
	   document.F1.syd.value=""
	   document.F1.syd.focus()
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
		 <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
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
    	
				  <%  out.print("<font color=blue>WELCOME TO REGISTION FORM<br><br>");
	%>
    
   		  		
		<form  name=F1 onSubmit="return dil(this)" action="lCreateServlet" >
			 <table height="350" cellspacing="5" cellpadding="3">	
			  
					<tr><td>USER NAME:</td><td> <input type="text" name="username"/></td></tr>
					<tr><td>PASSWORD:</td><td> <input type="password" name="password"/></td></tr>
					<tr><td>RE-PASSWORD:</td><td> <input type="password" name="repassword"/></td></tr>
					<tr><td>PHONE:</td><td> <input type="text" name="phone"/></td></tr>
                 	<tr><td>ADDRESS:</td><td> <textarea rows=4 cols=40 wrap=virtual name="adderess"></textarea></td></tr>
					
					<TR>
	<TD> Select your designation:</TD> <TD> <SELECT NAME="syd"> 
<option>student
<option>professor
<option>Associate-Professor
<option>lecturer
<option>non-teaching staff
</SELECT> </TD>

</TR>
 <tr><td></td><td><input type="submit" value="Submit"/>
					
					<INPUT TYPE=RESET VALUE="CLEAR"></td></tr>
					</table>
               		</form>
			        
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
                   <li><a href="lindex.jsp">Home</a></li><br>
                    <li><a href="ladmin.jsp">Administrator</a></li><br>
                    <li><a href="lmember.jsp">Library Member</a></li><br>
                    <li><a href="lbookdetailsformember.jsp">Book Details</a></li><br>
                     <li><a href="laboutus.jsp">About Us</a></li><br>
                    <li><a href="lcontactus.jsp">Contact Us</a></li><br>
          </ul>
                
                Copyright @Borderless Shopping
    
</div>
</body>
</html>