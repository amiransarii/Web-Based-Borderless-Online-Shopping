package onlinebankingtest;

import static org.junit.Assert.*;
import org.junit.Test;
import java.util.Scanner;

public class UserLogintest {

	@Test
	public void test() {
		// create a string variable for user-name and password
		long ACCOUNT_NO  =  73013478;
		String USER_NAME = "shivam234";
		String PASSWORD  =  "23@shivam";
		
		// create scanner object that will allow user to enter ACCOUNT_NO,user-name, and password
		Scanner s = new Scanner(System.in);
		System.out.println("Enter USER NAME");
		String USER_NAME1= s.nextLine();
		
		System.out.println("Enter PASSWORD");
		String Password1= s.nextLine();
		
		System.out.println("Enter ACCOUNT NO");
		long ACCOUNT_NO1 = s.nextLong();
			
		// Apply the rule  to compare two values using assertEquals(expected value, actual value);
		
		assertEquals(ACCOUNT_NO1, ACCOUNT_NO);		
		assertEquals(USER_NAME1,USER_NAME);
		assertEquals(Password1,Password1);
	}
}
