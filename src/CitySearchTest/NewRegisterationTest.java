package CitySearchTest;
import static org.junit.Assert.*;
import java.util.Scanner;
import org.junit.Test;
public class NewRegisterationTest {
	String  Name     = "Ankit Kushwaha";
	String Password  = "kushwa@234";
	String EmailId   = "kushwaha.ankit@cmail.com";
	String  Address  = "A-08-09, Parampur,Unnao,20763";
	String Country   = "India";
	String Name1,Password1, EmailId1, Address1,Country1 ;
	Scanner s = new Scanner(System.in);
	@Test
	public void test() {	
		System.out.println("Enter the  Name");
		Name1 = s.nextLine();	
		System.out.println("Enter the Password");
		Password1 = s.nextLine();	
		System.out.println("Enter EmailId");
		EmailId1  = s.nextLine();	
		System.out.println("Enter Address ");
		Address1 = s.nextLine();	
		System.out.println("Enter Country");
		Country1 = s.nextLine();	
		// Apply the rule  to compare two values using assertEquals(expected value, actual value);	
		assertEquals(Name1 , Name);
		assertEquals(Password1, Password);
		assertEquals(EmailId1, EmailId);
		assertEquals(Address1 , Address);
		assertEquals(Country1, Country);} }
		

