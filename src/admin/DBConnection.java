package admin;
import javax.swing.*;
import java.sql.*;
class DBConnection
{
public static Connection getConnection()
{
  Connection conn=null;
  try
  {
   Class.forName("com.mysql.jdbc.Driver");
   conn=DriverManager.getConnection("jdbc:mysql://localhost/adminstrator","root","");
  }
  catch(ClassNotFoundException e)
   {
   JOptionPane.showMessageDialog(null,"Connection failed  "+e);
   }
   catch(SQLException e)
   {
  System.out.println("Error <<<<<<<<>>>>>>>>>>> DBConnection "+e);
   }
   return conn;
}

public static ResultSet retrieveRecords(String sql)
{  ResultSet rs=null;
	try
	{
		Connection conn=getConnection();
		Statement stmt=conn.createStatement();
		rs=stmt.executeQuery(sql);
	}
   catch(SQLException e)
   {
   System.out.println("Error <<<<<<<<>>>>>>>>>>> DBConnection "+e);
   }
   return rs;
}

public static int executeSql(String sql)
{ 
    try
   {
      Connection conn=getConnection();
      Statement stmt=conn.createStatement();
      int x=stmt.executeUpdate(sql);
      return x;
         
   }
   catch(SQLException e)
   {
    System.out.println("Error <<<<<<<<>>>>>>>>>>> DBConnection "+e);
   }
   return 0;
}
}