import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

System.out.println("Please type your name");

Scanner scanner = new Scanner(System.in);

String name = scanner.nextLine();

System.out.println("Hello " + name);
System.out.println("Please type your age");


int age = scanner.nextInt();


System.out.println("You are " + age + " years old.");


int retirementAge = 67;
int yearsUntilRetirement = retirementAge - age;


System.out.println("You have " + yearsUntilRetirement + " years until retirement.");

scanner.close();

    }
}
