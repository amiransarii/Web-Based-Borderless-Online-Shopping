package employeetest;

import static org.junit.Assert.*;
import org.junit.Test;
import java.util.Scanner;

public class emplvaltest{

	@Test
	public void test() {
		// create a string variable for user-name and password
		String Id   = "Emp234";
		String Name = "Raaz Kushwaha";
		
		// create scanner object that will allow user to enter id and Name
		Scanner s = new Scanner(System.in);
		
		System.out.println("Enter Id");
		String Id1 = s.nextLine();
		
		System.out.println("Enter Name");
		String Name1 = s.nextLine();
		
		// Apply the rule  to compare two values using assertEquals(expected value, actual value);
		assertEquals(Id1 , Id);
		
		assertEquals(Name1 , Name);
	}
}
