package emailsystem;

import java.sql.Connection;
import java.sql.DriverManager;
public class ConProvider {

	public static Connection getConnection(){
	Connection con=null;
	try{
		Class.forName("com.mysql.jdbc.Driver");
		con=DriverManager.getConnection("jdbc:mysql://localhost/mailer","root","");
	}catch(Exception e){System.out.println(e);}
	return con;
    }
}
