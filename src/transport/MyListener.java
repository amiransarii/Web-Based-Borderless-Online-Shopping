package transport;
import javax.servlet.*;
import java.sql.*;

public class MyListener implements ServletContextListener{

	public void contextInitialized(ServletContextEvent arg0) {
		
		Connection con=null;
	try{
		
		Class.forName("com.mysql.jdbc.Driver");
		con=DriverManager.getConnection("jdbc:mysql://localhost/transport","root","");
		
		PreparedStatement ps2= con.prepareStatement("CREATE SEQUENCE transport1 MINVALUE 1 MAXVALUE 999999999 INCREMENT BY 1 START WITH 1 NOCACHE NOORDER NOCYCLE");
		ps2.executeUpdate();
		
		PreparedStatement ps4=con.prepareStatement("CREATE TABLE PAYREGISTER(ID int NOT NULL AUTO_INCREMENT,USERNAME VARCHAR(4000), USERPASS VARCHAR(4000), BRANCH VARCHAR(4000),DATEOFJOINING VARCHAR(4000), DATEOFBIRTH VARCHAR(4000), SALARY VARCHAR(4000),PRIMARY KEY (ID))");
		ps4.executeUpdate();		
			
		
		ps4= con.prepareStatement("CREATE TABLE  TINSTALL(ID int NOT NULL AUTO_INCREMENT,TMODEL VARCHAR(4000), TNO VARCHAR(4000), INSURANCE VARCHAR(4000),INAME VARCHAR(4000), OWNER VARCHAR(4000),TFROM VARCHAR(4000), TTO VARCHAR(4000), IDATE DATE, MOBILE VARCHAR(4000),STATUS VARCHAR(4000), PRIMARY KEY (ID))");
		ps4.executeUpdate();
		
		ps4= con.prepareStatement("CREATE TABLE  QUIZCONTACT(NAME VARCHAR2(4000),EMAIL VARCHAR(4000),PHONE NUMBER NOT NULL AUTO_INCREMENT, MESSAGE VARCHAR(4000))");
		ps4.executeUpdate();
		
		
		
		Statement stmt=con.createStatement();
		stmt.executeUpdate("CREATE TRIGGER  BI_PAYREGISTER before insert on PAYREGISTER for each row begin select transport1.nextval into :NEW.ID from dual;end");
		stmt.executeUpdate("CREATE TRIGGER  BI_TINSTALL before insert on TINSTALL for each row begin select transport1.nextval into :NEW.ID from dual;end");
			
	}
		
	    catch(Exception e){
	    	e.printStackTrace();
	    	
	    }
	    }
	    
	    public void contextDestroyed(ServletContextEvent arg0) {
		System.out.println("project undeployed");
		
	}
}
