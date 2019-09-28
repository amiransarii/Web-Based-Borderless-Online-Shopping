<html>

<head>

<title>UPLOAD FILE </title>


<script type="text/javascript">
	function validate(f)
	{
		t1=f.T1.value
		s1=f.S1.value
		t2=f.T2.value
		t4=f.T4.value
		if(t1.length==0)
		{
				document.getElementById("aa").innerText="name  should not be blank"
		
		f.T1.focus()
		return false
	}
	if(s1.length==0)
	{
		alert("passwordshould not be blank")
		
		f.S1.focus()
		return false
	}
	return true
	}
	
 
</script>
</head>
<%  String name= request.getParameter("name");%>
<%  String empid = request.getParameter("id");%>
<body bgcolor="turquoise">
<br>

<a href="index.jsp">Go to Online Shopping</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="uploadinnovativeproduct.jsp">Upload File</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="browsefile">Browse File</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="filedownload">Download File</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href=searchproducts.html>Search File </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <a href="logoutemp">Log out</a>

<br>
<%-- <% 
out.println("<html><font color=green size=5> Welcome to   "+name +"       with id  "+empid+"   </font>" );
%> --%>
<center><font color=blue size=20>Upload File</font></center><br>
<form action="innovativeproducts" method="POST"    enctype="multipart/form-data" onsubmit="return validate(this)">
<div align="center">
	<table border="0" width="32%" bordercolorlight="#00FF00" bordercolordark="#0000FF" bgcolor="#FF0000" bordercolor="#008080" height="383">
		<tr>
			<td width="139">
			<p align="right">NAME</td>
			<td><input type="text" name="T1" size="30"><label id="aa"></label></td>
		</tr>
		<tr>
			<td width="139">
			<p align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
			<b>ADDRESS</b></td>
			<td><textarea rows="2" name="S1" cols="25"></textarea></td>
		</tr>
		<tr>
			<td width="139">
			<p align="right">DOB</td>
			<td><input type="text" name="T2" size="30"></td>
		</tr>
		<tr>
			<td width="139">
			<p align="right">GENDER</td>
			<td><input type="radio" value="male" checked name="R1">male<input type="radio" name="R1" value="female">female</td>
		</tr>
		<tr>
			<td width="139">
			<p align="right">HOBBY</td>
			<td><input type="checkbox" name="C1" value="play">play<input type="checkbox" name="C1" value="sing">sing<input type="checkbox" name="C1" value="movie">movie<input type="checkbox" name="C1" value="read">read</td>
		</tr>
		<tr>
			<td width="139">
			<p align="right">COUNTRY</td>
			<td><select size="1" name="D1">
			<option value="INDIA">INDIA</option>
			<option value="USA">USA</option>
			<option value="UK">UK</option>
			<option value="MALAYSIA">MALAYSIA</option>
			<option value="SINGAPORE">SINGAPORE</option>
			<option>select your country</option>
			</select></td>
		</tr>
		<tr>
			<td width="139">
			<p align="right">EMAILID</td>
			<td><input type="text" name="T4" size="20"></td>
		</tr>
		<tr>
  <td>Upload Innovation File </td>
  <td>
  <input type="file" name="FILE" >
  <td>
  </tr>
		<tr>
			<td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="submit" value="submit" name="B1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="reset" value="reset" name="B2">
			
		</tr>
		
		
	</table>
	
</div>
<input type="hidden" name="h1" value=ok/>
</form>
</body>

</html>