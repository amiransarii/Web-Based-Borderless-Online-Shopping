package pharmacytest;

import static org.junit.Assert.*;
import org.junit.Test;
import java.util.Scanner;

public class UserLogintest {

	@Test
	public void test() {
		// create a string variable for user-name and password
		
		 
		 String  LOGIN_NAME      = "rocky754";
		 String  PASSWORD        = "john@rocky123";
		
		// create scanner object that will allow user to enter user-name, and password
		Scanner s = new Scanner(System.in);
		
		System.out.println("Enter the  LOGINNAME");
		String  LOGIN_NAME1= s.nextLine();
		
		System.out.println("Enter the PASSWORD ");
		String PASSWORD1 = s.nextLine();
		
		
		// Apply the rule  to compare two values using assertEquals(expected value, actual value);
		
		/*assertEquals(LOGIN_NAME1, LOGIN_NAME );				
		assertEquals(PASSWORD1,PASSWORD  );*/
	}
}
