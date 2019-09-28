package CitySearch;

import javax.servlet.*;
import java.sql.*;

public class MyListener implements ServletContextListener{

	public void contextInitialized(ServletContextEvent arg0) {
		
		Connection con=null;
	try{
	
		Class.forName("com.mysql.jdbc.Driver");
		con=DriverManager.getConnection("jdbc:mysql://localhost/city","root","");
		PreparedStatement ps=con.prepareStatement("CREATE TABLE CITY1_DETAILS(ID INT NOT NULL AUTO_INCREMENT,NAME VARCHAR(4000),CATEGORY VARCHAR(4000),EMAIL VARCHAR(4000),ADDRESS VARCHAR(4000),CITY VARCHAR(4000),CONTACT VARCHAR(4000),PRIMARY KEY (ID))");
		ps.executeUpdate();
	
		ps=con.prepareStatement("CREATE SEQUENCE CITY1_DETAILS_SEQ MINVALUE 1 MAXVALUE 999999999 INCREMENT BY 1 START WITH 1 NOCACHE NOORDER NOCYCLE");
		ps.executeUpdate();
		
		
		PreparedStatement ps2= con.prepareStatement("CREATE SEQUENCE CITY_CLASSIFIED_SEQ MINVALUE 1 MAXVALUE 999999999 INCREMENT BY 1 START WITH 1 NOCACHE NOORDER NOCYCLE");
		ps2.executeUpdate();
		
		PreparedStatement ps4=con.prepareStatement("CREATE TABLE  CITY_CLASSIFIED(ID INT NOT NULL AUTO_INCREMENT,BUYSELL VARCHAR(4000),NAME VARCHAR(4000),DESCRIPTION VARCHAR(4000),USERID INT,PRIMARY KEY (ID))");
		ps4.executeUpdate();		
		
		
		ps2= con.prepareStatement("CREATE SEQUENCE CITY1_USER_SEQ MINVALUE 1 MAXVALUE 999999999 INCREMENT BY 1 START WITH 1 NOCACHE NOORDER NOCYCLE");
		ps2.executeUpdate();
		
		
	 PreparedStatement	ps5 = con.prepareStatement("CREATE TABLE  CITY1_USER(ID INT NOT NULL AUTO_INCREMENT,,NAME VARCHAR(4000),PASSWORD VARCHAR(4000),EMAIL VARCHAR(4000),ADDRESS VARCHAR(4000),COUNTRY VARCHAR(4000),CONTACT ,PRIMARY KEY (ID))");		
		ps5.executeUpdate();
		
		
		
	
	}
		
	    catch(Exception e){
	    	e.printStackTrace();
	    	
	    }
	    
	}
	    public void contextDestroyed(ServletContextEvent arg0) {
		System.out.println("project undeployed");
		
	}
}
