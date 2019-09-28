<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<jsp:include page="qheader.jsp"></jsp:include>

<%
String islogin=(String)session.getAttribute("islogin");
if(islogin==null){
request.setAttribute("notlogin_msg","Sorry,Please do Login first");

%>
<jsp:forward page="qindex.jsp"></jsp:forward>
<%
}
%>
<div class="left_content">
             <% 
					if(request.getAttribute("notlogin_msg")!=null){
					out.print("<font size='2' color='red' m>");
					out.print(request.getAttribute("notlogin_msg"));
					out.print("</font>");
					}
					%>
				<% 
					if(request.getAttribute("Error")!=null){
					out.print("<font size='2' color='red' m>");
					out.print(request.getAttribute("Error"));
					out.print("</font>");
					}
					if(session.getAttribute("category")!=null){
					String category=(String)session.getAttribute("category");
					if(category.equals("Student")){
					request.setAttribute("category","You are not a Teacher,You can't make Quiz");
					%>
					<jsp:forward page="qhome.jsp"></jsp:forward>
					<% 
					}
					
					}
					
					
					%>
            	<div class="calendar_box">
            	
                	<div class="calendar_box_content">
               
                	
                <marquee direction="left" style="color: navy;" onmouseover="stop()" onmouseout="start()"><B>Assess Yourself by taking quizs on various subjects</B></marquee>
                		   
                		<form method="post" action="qcreatequiz.jsp" >
					<table>
					<tr><td>Subject:</td><td><input type="text" name="subject" /></td></tr>
					<tr><td>Quiz Name:</td><td><input type="text" name="quizname" /></td></tr>
                    <tr><td></td><td><input type="submit" value="Create"></td>
                     	</table>
                     </form>


                    
                	</div>
                </div>
               
	<div id="footer">
    
    </div>


		</div> <!--end of center box-->
	</div> <!--end of main content-->
</div> <!--end of main container-->
</body></html>

<jsp:include page="qfooter.html"></jsp:include>