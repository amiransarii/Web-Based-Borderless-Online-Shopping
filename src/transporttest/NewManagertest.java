package transporttest;

import static org.junit.Assert.*;
import java.util.Scanner;
import org.junit.Test;

public class NewManagertest {
	
	 String  Branch            = "Kanpur";
	 String  Username          = "mohanlala@23";
	 String  Password          = "moh@345";
	 String  Date_of_Joining   =  "02/03/2015";
	 String  Date_of_Birth     =  "31/12/1992";
	 long Salary	           =  3000;
	 
	 	
	String  Branch1, Username1,Password1,Date_of_Joining1,Date_of_Birth1;
	long Salary1;
	
		
	// Take input from the keyboard
	Scanner s = new Scanner(System.in);
	@Test
	public void test() {
		
		System.out.println("Please Register new Manager\n");
		System.out.println("Enter the   Branch");
		Branch1 = s.nextLine();
		
		System.out.println("Enter the UserName ");
		Password1 = s.nextLine();
		
		
		System.out.println("Enter the Password ");
		Username1 = s.nextLine();
		
		System.out.println("Enter the Date_of_Joining  ");
		Date_of_Joining1 = s.nextLine();
		
		System.out.println("Enter the Date_of_Birth");
		Date_of_Birth1 = s.nextLine();
		
		System.out.println("Enter the Salary");
		 Salary1 = s.nextLong();
		  
		  System.out.println(" Registertion tested Succesffuly");
		  System.out.println("");
			
		  
		
		 
		 	
		// Apply the rule  to compare two values using assertEquals(expected value, actual value);
	
		assertEquals( Branch1  ,Branch);
		assertEquals(Password1  ,Password);
		assertEquals(Date_of_Joining1, Date_of_Joining);
		assertEquals(Date_of_Birth1,Date_of_Birth);
		assertEquals(Salary1,Salary);
		
		
		
		
		
		
	}

}