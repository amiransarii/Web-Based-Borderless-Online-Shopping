package innovative;

import java.sql.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
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

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

public class browsefile extends HttpServlet{
    public void service(HttpServletRequest request, HttpServletResponse response)
     throws ServletException, IOException{
    	
    String a = request.getParameter("T1");
    String b = request.getParameter("S1");
    String c = request.getParameter("T2");
    String d = request.getParameter("R1");
    String e = request.getParameter("C1");
    String f = request.getParameter("D1");
    String g =  request.getParameter("T4");
    String h =  request.getParameter("file");
    PrintWriter out = response.getWriter();
    Connection con=null;
    try{
    	Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost/uploadinnovation","root","");
        Statement st1=con.createStatement();
        
        ResultSet rs1 = st1.executeQuery("select * from innovativeprod");
        out.println("<br>");
        //String imgLen="";
        out.println("<a href=index.jsp>Go to Online Shopping</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
        out.println("<a href=uploadinnovativeproduct.jsp>Upload File</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
        out.println("<a href=browsefile>Browse File  </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
        out.println("<a href=filedownload>Download File </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
        out.println("<a href=searchproducts.html>Search File </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
       
        out.println("<a href=tlogout>Log out </a>");
        out.println("</form>");
        out.println("<center><font color=blue size=5>Products Details Are</font></center><br><br>");
        
        int count =0;
        while(rs1.next()){
        	
        	  
            out.println("<body bgcolor=turquoise>");
             out.println("<html>");
           
        	String name   = rs1.getString(1);
        	String addr   = rs1.getString(2);
        	String dob    = rs1.getString(3);
        	String  gen   = rs1.getString(4);
        	String hobb   = rs1.getString(5);
        	String  coun  = rs1.getString(6);
        	String email  = rs1.getString(7);
            String file   =  rs1.getString(8);
            String ip     =  rs1.getString(9);
           
           
           out.println(""+ name);
           out.println(""+addr);
           out.println(""+dob);
           out.println(""+gen);
           out.println(""+hobb);
           out.println(""+coun);
           out.println(""+email);
           out.println(""+ip);
        // out.println("<a href=file> download</a>");
           
        out.println("<a href='"+rs1.getString(8) +"'>File</a><br><br>");
         // out.println(""+rs1.getString(8));
         out.println("</body>");
          out.println("<html>");
        
         count++;
        }
        rs1.close();
       con.close();
        if(count==0)
        {
        System.out.println("<tr><td colspan='4'> No File Found..!! </td></tr>");
        }
    }
    catch (Exception E){
      E.printStackTrace();
    }
  }
}