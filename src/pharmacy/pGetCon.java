package pharmacy;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import pharmacy.pDBIntializer;
import pharmacy.pGetCon;

public class pGetCon {
private pGetCon(){}

public static Connection con;
static{
	try {
		Class.forName(pDBIntializer.DRIVER);
		con=DriverManager.getConnection(pDBIntializer.CON_STRING,pDBIntializer.USERNAME,pDBIntializer.PASSWORD);
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
	Connection con=pGetCon.getCon();
	PreparedStatement ps2;
	try {
	
	ps2=con.prepareStatement("select pharmacy1.nextval from dual");
	
	ResultSet rs=ps2.executeQuery();
	rs.next();
	nextvalue=rs.getInt(1);

	
	
} catch (SQLException e) {
		
		e.printStackTrace();
	}
return nextvalue;

}
}

