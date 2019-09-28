package emailsystemtest;

import static org.junit.Assert.*;
import java.util.Scanner;
import org.junit.Test;

public class NewRegisterTest {
	String  Name      = "Aman Srivastava";
	String  Email     = "srivastav@camiler.com";
	String  Password  = "srivastav@aman";
	String  Gender    = "Male";
	String  DOB       = "12/31/1992";
	String  City      = "Kanpur";
	String  State     = "Uttar Pradesh";
	String  Country   = "India";
	String  Contact   = "601734627";	
	String Name1,Email1 , Password1, Gender1,  DOB1, City1,State1,Country1,Contact1;
	
	Scanner s = new Scanner(System.in);
	@Test
	public void test() {
		
		System.out.println("Enter the  Name");
		Name1 = s.nextLine();
		
		System.out.println("Enter the Email");
		Email1 = s.nextLine();
		
		System.out.println("Enter Password");
		Password1  = s.nextLine();
		
		System.out.println("Enter Gender");
		Gender1 = s.nextLine();
		
		System.out.println("Enter DOB");
		DOB1 = s.nextLine();
		
		System.out.println("Enter City");
		City1 = s.nextLine();
		
		System.out.println("Enter State");
		State1 = s.nextLine();
		
		System.out.println("Enter Country");
		Country1 = s.nextLine();
		
		
		System.out.println("Enter Contact");
		Contact1 = s.nextLine();
		
		// Apply the rule  to compare two values using assertEquals(expected value, actual value);
		assertEquals(Name1 , Name);
		assertEquals(Email1 , Email1);
		assertEquals(Password1, Password);
		assertEquals(Gender1  , Gender);
		assertEquals(DOB1, DOB);
		assertEquals(City1 , City);
		assertEquals(State1 , State);
		assertEquals(Password1, Password);
		assertEquals(Gender1  , Gender);
		assertEquals(Country1, Country);
		assertEquals(Contact1, Contact);		}}
