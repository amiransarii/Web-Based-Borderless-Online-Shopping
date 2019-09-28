package socialhelptest;

import static org.junit.Assert.*;
import java.util.Scanner;
import org.junit.Test;

public class UserRegistertest {
	
	 String  USER_NAME             = "jackysimson12";
	 String  Password              = "simson@jacky789";
	 String  Email                 = "simsaon.jacky@hotmail.com";
	 long Mobile                   = 9864747;        	
	 
	 	
	String USER_NAME1,Password1,Email1;
	long Mobile1;
	
		
	// Take input from the keyboard
	Scanner s = new Scanner(System.in);
	@Test
	public void test() {
		
		System.out.println("Please Register new user");
		System.out.println("Enter the   User Name");
		 USER_NAME1 = s.nextLine();
		
		System.out.println("Enter the PASSWORD ");
		Password1 = s.nextLine();
		
		System.out.println("Enter the Email  ");
		Email1 = s.nextLine();
		
		System.out.println("Enter Mobile Number");
		  Mobile1 = s.nextLong();
		  
		  System.out.println("Your Registertion Succesffuly");
		  System.out.println("");
			
		  System.out.println("Please Login");
		
		
		
		 
		 	
		// Apply the rule  to compare two values using assertEquals(expected value, actual value);
		/*
		assertEquals( USER_NAME1  , USER_NAME);
		assertEquals(Password1 ,Password);
		assertEquals(Email1, Email);
		assertEquals(Mobile1,Mobile);
		*/
		
		
		
		
		
	}

}