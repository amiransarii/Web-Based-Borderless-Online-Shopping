package socialhelptest;

import static org.junit.Assert.*;
import org.junit.Test;
import java.util.Scanner;

public class UserLogintest {

	@Test
	public void test() {
		// create a string variable for user-name and password
		
		 
		 String  User_Name      = "jackysimson12";
		 String  Password        = "simson@jacky789";
		
		// create scanner object that will allow user to enter user-name, and password
		
		 
		 
		 
		 Scanner s = new Scanner(System.in);
		
		System.out.println("Enter the  UserName");
		String  User_Name1= s.nextLine();
		
		System.out.println("Enter the PASSWORD ");
		String Password1 = s.nextLine();
		
		
		// Apply the rule  to compare two values using assertEquals(expected value, actual value);
		
		/*assertEquals(User_Name1, User_Name );				
		assertEquals(Password1,Password );*/
	}
}
