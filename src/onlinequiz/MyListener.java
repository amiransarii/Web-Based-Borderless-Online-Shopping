package onlinequiz;
import javax.servlet.*;
import java.sql.*;

public class MyListener implements ServletContextListener{

	public void contextInitialized(ServletContextEvent arg0) {
		
		Connection con=null;
	try{
		ResultSet rs;
		Class.forName("com.mysql.jdbc.Driver");
		con=DriverManager.getConnection("jdbc:mysql://localhost/onlinequiz","root","");
		
		PreparedStatement ps1=con.prepareStatement("Select * from QUIZCONTACT");
		
		rs=ps1.executeQuery();
		if(rs.next())
		{System.out.println("your table name already exist");}
		else 
		{System.out.println("else if part table does not exist new table has created");
	
		
		PreparedStatement ps2= con.prepareStatement("CREATE SEQUENCE quiz MINVALUE 1 MAXVALUE 999999999 INCREMENT BY 1 START WITH 1 NOCACHE NOORDER NOCYCLE");
		ps2.executeUpdate();
		PreparedStatement ps=con.prepareStatement("CREATE TABLE QUIZCONTACT (NAME VARCHAR(4000),EMAIL VARCHAR(4000),PHONE VARCHAR2(4000),MESSAGE VARCHAR(4000))");
		ps.executeUpdate();
		PreparedStatement ps4=con.prepareStatement("CREATE TABLE QUIZINFO (SUBJECT VARCHAR(4000),QUIZNAME VARCHAR(4000))");
		ps4.executeUpdate();		
		
	
		PreparedStatement  ps5=con.prepareStatement("CREATE TABLE  QUIZQ(NAME VARCHAR(4000),EMAIL VARCHAR(4000),PHONE VARCHAR(4000),QUESTION VARCHAR(4000))");
		ps5.executeUpdate();
		
		
		ps5= con.prepareStatement("CREATE TABLE  QUIZQUES(QUESTION VARCHAR(4000),OPTION1 VARCHAR(4000),OPTION2 VARCHAR(4000),OPTION3 VARCHAR(4000),OPTION4 VARCHAR(4000),ANSWER VARCHAR(4000),QUIZNAME VARCHAR(4000),QID INT NOT NULL AUTO_INCREMENT,,DESCRIPTION VARCHAR(4000), PRIMARY KEY (QID))");
		ps5.executeUpdate();
		
		
		ps5= con.prepareStatement("CREATE TABLE  QUIZREGISTER (USERNAME VARCHAR2(4000),USERPASS VARCHAR2(4000),CATEGORY VARCHAR2(4000),EMAIL VARCHAR2(4000))");
		ps5.executeUpdate();
		Statement stmt=con.createStatement();
		stmt.executeUpdate("CREATE TRIGGER  BI_QUIZINFO before insert on QUIZINFO for each row begin select JAVATPOINT.nextval into :NEW.QUIZNAME from dual;end");
		stmt.executeUpdate("CREATE TRIGGER  BI_QUIZQUES before insert on QUIZQUES for each row begin select JAVATPOINT.nextval into :NEW.QID from dual;end");
		}	
	}
		
	    catch(Exception e){
	    	e.printStackTrace();
	    	
	    }
	    }
	    
	    public void contextDestroyed(ServletContextEvent arg0) {
		System.out.println("project undeployed");
		
	}
}
