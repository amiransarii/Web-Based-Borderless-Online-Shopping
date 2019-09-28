package onlinebankingtest;
import static org.junit.Assert.*;
import java.util.Scanner;
import org.junit.Test;

public class NewRegistertest {
	
	 String  USER_NAME     = "shivam234";
	 String  PASSWORD      = "23@shivam";
	 String  RE_PASSWORD   = "23@shivam";
	  long  AMOUNT          = 3000;
	  String ADDRESS         = "Bukit jali, Kulalumpur,57000";
	  long PHONE              = 234567289;
	 	
	String USER_NAME1,PASSWORD1 ,RE_PASSWORD1,ADDRESS1;
	long AMOUNT1,PHONE1;
		
	// Take input from the keyboard
	Scanner s = new Scanner(System.in);
	@Test
	public void test() {
		
		System.out.println("Enter the   USER NAME");
		 USER_NAME1 = s.nextLine();
		
		System.out.println("Enter the PASSWORD ");
		PASSWORD1 = s.nextLine();
		
		System.out.println("Enter the REPASSWORD");
		RE_PASSWORD1 = s.nextLine();
				
		System.out.println("Enter the ADDRESS  ");
		 ADDRESS1 = s.nextLine();
		 
		 System.out.println("Enter the AMOUNT   ");
		 AMOUNT1 = s.nextLong();
		
		
		System.out.println("Enter the PHONE   ");
		PHONE1 = s.nextLong();
		
		
		
		
		// Apply the rule  to compare two values using assertEquals(expected value, actual value);
		
		assertEquals(USER_NAME1  , USER_NAME);
		assertEquals(PASSWORD1, PASSWORD);
		assertEquals(RE_PASSWORD1, RE_PASSWORD);
		assertEquals( AMOUNT1, AMOUNT);
		assertEquals(ADDRESS1, ADDRESS);
		assertEquals(PHONE1 , PHONE);
		
		
		
	}

}
