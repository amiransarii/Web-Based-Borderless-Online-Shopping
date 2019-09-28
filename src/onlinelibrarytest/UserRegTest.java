package onlinelibrarytest;

import static org.junit.Assert.*;
import java.util.Scanner;
import org.junit.Test;

public class UserRegTest {
	
	String  USER_NAME     = "Shalini@gupta";
	String PASSWORD       = "guptashalni@2345";
	String RE_PASSWORD    = "guptashalni@2345";
	long  PHONE           = 02234576;
	String ADDRESS        = "No A-09-03, High Tech Street,Banglore,India 4500";
	String Designation    =  "Student";
	
	String USER_NAME1,PASSWORD1, RE_PASSWORD1, ADDRESS1,Designation1 ;
	long  PHONE1;
	Scanner s = new Scanner(System.in);
	@Test
	public void test() {
		
		System.out.println("Enter the   USERNAME  ");
		USER_NAME1 = s.nextLine();
		
		System.out.println("Enter the PASSWORD");
		PASSWORD1 = s.nextLine();
		
		System.out.println("Enter the REPASSWORD");
		RE_PASSWORD1  = s.nextLine();
		
		System.out.println("Enter the ADDRESS ");
		ADDRESS1 = s.nextLine();
		
		System.out.println("Enter the Designation  ");
		Designation1 = s.nextLine();
		
		System.out.println("Enter the number");
		PHONE1 = s.nextLong();
		
		
		
		/*assertEquals(USER_NAME1 , USER_NAME);
		assertEquals(PASSWORD1, PASSWORD);
		assertEquals(PASSWORD1, PASSWORD);
		assertEquals(RE_PASSWORD1 , RE_PASSWORD);
		assertEquals(ADDRESS1, ADDRESS);
		assertEquals(PHONE1, PHONE1);
		assertEquals(Designation1, Designation);
		*/
	}

}
