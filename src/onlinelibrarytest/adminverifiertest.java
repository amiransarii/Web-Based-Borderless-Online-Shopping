package onlinelibrarytest;

import static org.junit.Assert.*;
import org.junit.Test;
import java.util.Scanner;

public class adminverifiertest {

	@Test
	public void test() {
		// create a string variable for user-name and password
		String LOGIN_NAME = "admin";
		String PASSWORD   = "admin";
		
		// create scanner object that will allow admin to enter user-name and password
		Scanner s = new Scanner(System.in);
		System.out.println("Enter LOGIN NAME");
		String LOGIN_NAME1 = s.nextLine();
		
		System.out.println("Enter PASSWORD");
		String PASSWORD1= s.nextLine();
		
		// compare the two String
		assertEquals(LOGIN_NAME1, LOGIN_NAME);
		
		assertEquals(PASSWORD1, PASSWORD);
	}
}
