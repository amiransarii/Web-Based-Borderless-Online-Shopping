package CitySearchTest;

import static org.junit.Assert.*;
import org.junit.Test;
import java.util.Scanner;

public class Validusertest {

	@Test
	public void test() {
		// create a string variable for user-name and password
		String EmailId = "kushwaha.ankit@cmail.com";
		String Password = "kushwa@234";
		
		// create scanner object that will allow admin to enter user-name and password
		Scanner s = new Scanner(System.in);
		System.out.println("Enter EmailId");
		String EmailId1 = s.nextLine();
		
		System.out.println("Enter password");
		String Password1= s.nextLine();
		
		// Apply the rule  to compare two values using assertEquals(expected value, actual value);
		assertEquals(EmailId1, EmailId);
		
		assertEquals(Password1, Password);
	}
}
