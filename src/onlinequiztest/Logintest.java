package onlinequiztest;

import static org.junit.Assert.*;
import org.junit.Test;
import java.util.Scanner;

public class Logintest {

	@Test
	public void test() {
		// create a string variable for user-name and password
		
		 String  Category1      = "Student";	
		 String  Category2      = "Teacher";	
		 String  User_Name      = "simran456";
		 String  Password       = "khansimran345";
		
		// create scanner object that will allow user to enter ACCOUNT_NO,user-name, and password
		Scanner s = new Scanner(System.in);
		
		System.out.println("Enter the first Category");
		String  Category11= s.nextLine();
		
		System.out.println("Enter the second Category");
		String  Category22= s.nextLine();
		
		System.out.println("Enter the User Name");
		String  User_Name1= s.nextLine();
		
		System.out.println("Enter the Password");
		String Password1= s.nextLine();
		
		
		// Apply the rule  to compare two values using assertEquals(expected value, actual value);
		
		assertEquals(Category11, Category1 );				
		assertEquals(Category22,Category2);
		assertEquals(User_Name1, User_Name);
		assertEquals(Password1, Password);
	}
}
