package admintest;

import static org.junit.Assert.*;
import org.junit.Test;
import java.util.Scanner;

public class validadmintest {
     @Test
     
	public void test() {
		// create a string variable for user-name and password
		String username = "softinfo@web.com";
		String password = "softech12";	
		
		// create scanner object that will allow admin to enter user-name and password
		Scanner s = new Scanner(System.in);
		System.out.println("Enter username");
		
		String user = s.nextLine();	
		System.out.println("Enter password");
		
		String pass = s.nextLine();	
		
		// compare the two String
		assertEquals(user, username);
		
		assertEquals(pass, password);
	}
}
