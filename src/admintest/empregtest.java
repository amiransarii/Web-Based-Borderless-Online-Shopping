package admintest;
import static org.junit.Assert.*;
import java.util.Scanner;
import org.junit.Test;
public class empregtest {
	
	String  Employee_id     = "Emp234";
	String  Employee_name   = "Raaz Kushwaha";
	String  Employee_dept   = "Automobile";
	String  Employee_salary  = "30000";	
	
	String Employee_id1,Employee_name1,Employee_dept1,Employee_salary1;
	// Take input from the keyboard
	Scanner s = new Scanner(System.in);
	@Test
	
	public void test() {		
		System.out.println("Enter the  Employee Id");
		Employee_id1 = s.nextLine();
		
		System.out.println("Enter Employee name");
		Employee_name1= s.nextLine();
		
		System.out.println("Enter Employee department");
		Employee_dept1  = s.nextLine();	
		
		System.out.println("Enter Employee salary "); 
		Employee_salary1 = s.nextLine();
		
		// Apply the rule  to compare two values using assertEquals(expected value, actual value);	
		assertEquals(Employee_id1  , Employee_id);
		assertEquals(Employee_name1, Employee_name);
		assertEquals(Employee_dept1, Employee_dept);
		assertEquals(Employee_salary1 , Employee_salary);	}}
	



		
		
		