package pharmacytest;

import static org.junit.Assert.*;
import java.util.Scanner;
import org.junit.Test;

public class NewRegisterTest {
	
	 String  USER_NAME             = "rocky754";
	 String  PASSWORD              = "john@rocky123";
	 String  RE_PASSWORD           = "john@rocky123";
	 String  ADDRESS               = "P1-03, 11 street";	
	 String  CITY_NAME             = "Wolveker";	
	 String  DISTRIBUTER_NAME      = "Simson";	
	 String  STATE_NAME            = "Johar";	
	 String  Country_Name          = "USA";	
	 String  Region                = "North Area";	
	 long  PHONE                   =   36474;	
	 String EMAIL                  = "john@rocky123@cmailer.com";	
	 
	 	
	String USER_NAME1, PASSWORD1, RE_PASSWORD1,ADDRESS1,CITY_NAME1,DISTRIBUTER_NAME1,STATE_NAME1,Country_Name1,
	Region1,EMAIL1;
	
	long PHONE1;
	
	
	
	// Take input from the keyboard
	Scanner s = new Scanner(System.in);
	@Test
	public void test() {
		
		System.out.println("Enter the   USER NAME");
		USER_NAME1 = s.nextLine();
		
		System.out.println("Enter the PASSWORD ");
		PASSWORD1 = s.nextLine();
		
		System.out.println("Enter the REPASSWORD ");
		RE_PASSWORD1 = s.nextLine();
		
		System.out.println("Enter the  ADDRESS");
		ADDRESS1 = s.nextLine();
				
		System.out.println("Enter the CITYNAME  ");
		CITY_NAME1 = s.nextLine();
		
		System.out.println("Enter the  DISTRIBUTER NAME ");
		DISTRIBUTER_NAME1= s.nextLine();
		
		System.out.println("Enter the STATE NAME  ");
		STATE_NAME1 = s.nextLine();
		
		System.out.println("Enter the Country Name ");
		Country_Name1 = s.nextLine();
		
		System.out.println("Enter the Region ");
		Region1= s.nextLine();
		
		System.out.println("Enter the Email ");
		EMAIL1= s.nextLine();
		
		System.out.println("Enter the PHONE ");
		PHONE1= s.nextLong();
		
		
		
		 
		 	
		// Apply the rule  to compare two values using assertEquals(expected value, actual value);
		
		/*assertEquals( USER_NAME1  , USER_NAME);
		assertEquals(PASSWORD1 ,PASSWORD);
		assertEquals(RE_PASSWORD1, RE_PASSWORD);
		assertEquals(ADDRESS1, ADDRESS);
		assertEquals(CITY_NAME1,CITY_NAME);
		assertEquals(ADDRESS1, ADDRESS);
		assertEquals(DISTRIBUTER_NAME1, DISTRIBUTER_NAME);
		assertEquals(ADDRESS1, ADDRESS);
		assertEquals(Country_Name1, Country_Name);
		assertEquals(Region1, Region);		
		assertEquals(PHONE1, PHONE);
		assertEquals(EMAIL1, EMAIL);
		*/
		
		
		
		
	}

}

