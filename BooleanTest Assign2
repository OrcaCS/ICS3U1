import java.util.Scanner;

public class BooleanTest {
    public static void main(String[] args) throws Exception {
        Scanner keyboard = new Scanner(System.in);

        System.out.println("\n\n" + "Please enter an A value (true/false): ");
        boolean a = keyboard.nextBoolean();
        System.out.println("\n" + "Please enter a B value (true/false): ");
        boolean b = keyboard.nextBoolean();
        System.out.println("\n" + "Please enter an C value (true/false): ");
        boolean c = keyboard.nextBoolean();
        System.out.println("\n" + "Please enter a D value (true/false): ");
        boolean d = keyboard.nextBoolean();
        keyboard.close();

        System.out.println("\n" + "Your boolean status is: " + (boolean)(b && !d || !b && !c && d || !a && !b && !c || a && c && !d));
    }
}
