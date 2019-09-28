package onlinelibrary;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import onlinelibrary.lDBIntializer;
import onlinelibrary.lGetCon;

public class lGetCon {
private lGetCon(){}

public static Connection con;
static{
	try {
		Class.forName(lDBIntializer.DRIVER);
		con=DriverManager.getConnection(lDBIntializer.CON_STRING,lDBIntializer.USERNAME,lDBIntializer.PASSWORD);
	} catch (ClassNotFoundException e) {
		
		e.printStackTrace();
	} catch (SQLException e) {
	
		System.out.println("Exception in GetCon");
	}
	
}
public static Connection getCon(){
	return con;
}

public static int getPrimaryKey(){
	int nextvalue=0;
	Connection con=lGetCon.getCon();
	PreparedStatement ps2;
	try {
	
	ps2=con.prepareStatement("select onlinelibrary.nextval from dual");
	
	ResultSet rs=ps2.executeQuery();
	rs.next();
	nextvalue=rs.getInt(1);

	
	
} catch (SQLException e) {
		
		e.printStackTrace();
	}
return nextvalue;

}
}

