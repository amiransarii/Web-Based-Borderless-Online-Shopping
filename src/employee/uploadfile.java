package employee;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.List;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import java.net.InetAddress;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
@WebServlet("/uploadServlet")
@MultipartConfig(maxFileSize = 16177215) // upload file's size up to 16MB
public class uploadfile extends HttpServlet {


	Connection con;
	Statement st;
	ResultSet rs;
	PrintWriter out;
	String dbPath="";
	String n="";
	String a="";
	String d="";
	String g="";
	String h1="";
	String c="";
	String em="";
	String  ip ="";
	
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		
		 try
		 {
		InetAddress ip = InetAddress.getLocalHost();
			 out.println("<HTML>");
			 out.println("  <BODY bgcolor=cyan>");
			 System.out.println("okok2") ;
			 List<FileItem> items=new ServletFileUpload(new DiskFileItemFactory()).parseRequest(request);
			 for(FileItem item:items)
				{ System.out.println("okok3") ;
					if(!item.isFormField())
					{
						System.out.println("okok4") ;
					System.out.println("field name:"+item.getFieldName())	;
					System.out.println("field name:"+item.getName())	;
					System.out.println("field size:"+item.getSize())	;
					System.out.println("file type:"+item.getContentType());	
					File cfile=new File(item.getName());
					String realPath=request.getRealPath("");
					String filePath=realPath+"/photo/Vendor/";
					System.out.println("filePath::"+filePath);
					
					File tosave=new File(getServletContext().getRealPath("/photo/Vendor/"),cfile.getName());
					item.write(tosave);
					
					dbPath="photo/Vendor/"+cfile.getName();
					}
				
				}
			 FileItem id=(FileItem)items.get(0);
				 n=id.getString();
				FileItem id1=(FileItem)items.get(1);
				 a=id1.getString();
				FileItem id2=(FileItem)items.get(2);
				 d=id2.getString();
				FileItem id3=(FileItem)items.get(3);
				g=id3.getString();
				FileItem id4=(FileItem)items.get(4);
				 h1=id4.getString();
				FileItem id5=(FileItem)items.get(5);
				 c=id5.getString();
				FileItem id6=(FileItem)items.get(6);
				 em=id6.getString();
				 FileItem id7 = (FileItem)items.get(7);
				// ip = id7.getString();
			 Class.forName("com.mysql.jdbc.Driver");
			 con=DriverManager.getConnection("jdbc:mysql://localhost/company","root","");
			 st=con.createStatement();
			 System.out.println("okok7") ;
			//String sql="insert into web values('"+n+"','"+a+"','"+d+"','"+g+"','"+h1+"','"+c+"','"+em+"','"+dbPath+"','"+request.getRemoteAddr()+"')"; RemoteAddress
			 
			String sql="insert into empdata values('"+n+"','"+a+"','"+d+"','"+g+"','"+h1+"','"+c+"','"+em+"','"+dbPath+"','"+ip.getHostAddress()+"')";// Local Host ip
			
			st.execute(sql);
			 System.out.println("okok8") ;
		     
			out.println("<br>");
			out.println("<form action=searchfile method=get>");
	        out.println("<a href=uploadfile.jsp>Upload File</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
	        out.println("<a href=browse>Browse File  </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
	        out.println("<a href=downloadfile.jsp>Download File </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
	        out.println("Search File<input type=text name=se>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
	        out.println("<a href=logoutemp>Log out </a>");
	        out.println("</form>");
	        out.println("<br><br><br>");
			out.println("<center><font size=5 color=blue>Data Inserted Successfully</font></center>");
			
			out.println("  </BODY>");
			out.println("</HTML>");
		 }
		 catch(Exception e)
		 {
			 out.println(e);
			 out.println("data not inserted");
		 }
		
		out.println("<HTML>");
		out.println("  <HEAD><TITLE>File Uploaded</TITLE></HEAD>");
		out.println("  <BODY>");
		
		out.println("  </BODY>");
		out.println("</HTML>");
		out.flush();
		out.close();
		
		
		
		
		
		
		
		
	}
}









