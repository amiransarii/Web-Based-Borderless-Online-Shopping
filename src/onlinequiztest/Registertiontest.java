package onlinequiztest;

import static org.junit.Assert.*;
import java.util.Scanner;
import org.junit.Test;

public class Registertiontest {
	
	 String  User_Name      = "simran456";
	 String  Password       = "khansimran345";
	 String  Category1      = "Student";	
	 String  Category2      = "Teacher";	
	 String  Email          = "khansimran345@yahoo.com";
	 
	 	
	String User_Name1,Password1,Category11,Category22,Email1;
	
	
	
	// Take input from the keyboard
	Scanner s = new Scanner(System.in);
	@Test
	public void test() {
		
		System.out.println("Enter the   USER NAME");
		 User_Name1 = s.nextLine();
		
		System.out.println("Enter the PASSWORD ");
		Password1 = s.nextLine();
		
		System.out.println("Enter the First Category");
		Category11 = s.nextLine();
		
		System.out.println("Enter the Second Category");
		Category22 = s.nextLine();
				
		System.out.println("Enter the Email ");
		Email1 = s.nextLine();
		 
		 	
		// Apply the rule  to compare two values using assertEquals(expected value, actual value);
		
		assertEquals( User_Name1  ,  User_Name);
		assertEquals(Password1, Password);
		assertEquals(Category11, Category1);
		assertEquals( Category22, Category2);
		assertEquals(Email1, Email);
		
		
		
	}

}
