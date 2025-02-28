import java.util.Scanner;

public class ISBN {
    public static void main(String[] args) throws Exception {
        Scanner keyboard = new Scanner(System.in);

        int sum = 0;
        
        process:
        while (true) {
            System.out.print("\n\nPlease enter the ISBN number: ");
            String isbn = keyboard.nextLine();
            System.out.print(isbn);

            if !(String.char(14)) { // OR NOT ALL NUMBERS/DIGITS
                System.out.println("Please enter a valid IBSN number with 14 numerical digits.");
                continue process;
            }
            
            // get first digit, multiply by 1
            sum += isbn.char.at(0) * 1;
            sum += isbn.char.at(1) * 3;

            // second digit, multiply by 3
            // third by 1, so on
            
            // add to sum, divide by 10. if not whole number, print invalid.
            // if contains decimal point, invalid?? idk how else to check for demical
            // if (sum / 10);
        }
        keyboard.close();
    }
}
