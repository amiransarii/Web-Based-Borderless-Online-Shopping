package onlinelibrary;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import onlinelibrary.lGetCon;

public class lRegisterUser2 {
static int status=0;
//int accountno=1;
public static int register1(String bookname,String authorname){
	
	Connection con=lGetCon.getCon();
	PreparedStatement ps;
	try {
		ps = con.prepareStatement("Insert into BOOKDETAILS values(?,?,?)");
		int	nextvalue1=lGetCon.getPrimaryKey();
	 	ps.setInt(1,nextvalue1);
	    ps.setString(2,bookname);
		ps.setString(3,authorname);
			
		status=ps.executeUpdate();
		
	} catch (SQLException e) {
		
		e.printStackTrace();
	}
	return status;
	
}
}
