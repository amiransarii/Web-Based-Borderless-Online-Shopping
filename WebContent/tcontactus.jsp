<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact-Us</title>
</head>
<body>
        <jsp:include page="theader.jsp"></jsp:include>
            <div id="gbox-bg">
              <div id="gbox-grd">
                <h2>WELCOME TO OUR TRUCK TRACKING COMPANY</h2>
				<marquee dir="ltr"><font style="color: navy;">Delhi-Kanpur,Agra-Kanpur,Agra-Ghaziabad,Kanpur-Delhi........</font></marquee>

				<form action="tquizcontact.jsp">
				
				<table><tr> <td>Name:</td><td><input type="text" name="name"></td></tr>
				
				<tr> <td>Email:</td><td><input type="text" name="email"></td></tr>
				<tr> <td>Phone:</td><td><input type="text" name="phone"></td></tr>
				<tr> <td>Message:</td><td><textarea name="message"></textarea></td></tr>
				<tr><td></td><td><input type="submit" value="Submit"></td></tr>
				</table>
				</form>

                
            </div>
            <br><br>
            <jsp:include page="tfooter.html"></jsp:include>
</body>
</html>