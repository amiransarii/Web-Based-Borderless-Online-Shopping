package onlinelibrary;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
public class lverifyLoginforcustadmin {

public static boolean checkLogin(double id){
	boolean status=false;
	Connection con=lGetCon.getCon();
	try {
		System.out.println("222222"+id);
		System.out.println("rrrrrrrr");
		
		PreparedStatement ps=con.prepareStatement("Select * from neworder4 where id =?");
     	ps.setDouble(1,id);
		
		
		ResultSet rs=ps.executeQuery();
		status=rs.next();
		
	} catch (SQLException e) {
		e.printStackTrace();
	}
	return status;
}
}
