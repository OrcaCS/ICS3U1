import java.util.Scanner;

public class ISBNChecker {
    public static void main(String[] args) throws Exception {
        Scanner keyboard = new Scanner(System.in);
        
        process:
        while (true) {
            int sum = 0;
            
            System.out.print("\n\nPlease enter the ISBN number: ");
            String isbn = keyboard.nextLine();
            System.out.print(isbn);

            if ((isbn.length() != 13)) { // OR NOT ALL NUMBERS/DIGITS
                System.out.println("Please enter a valid IBSN number with 13 numerical digits.");
                continue process;
            }
            
            // get first digit, multiply by 1
            sum += isbn.charAt(0) * 1;
            sum += isbn.charAt(1) * 3;
            sum += isbn.charAt(2) * 1;
            sum += isbn.charAt(3) * 3;
            sum += isbn.charAt(4) * 1;
            sum += isbn.charAt(5) * 3;
            sum += isbn.charAt(6) * 1;
            sum += isbn.charAt(7) * 3;
            sum += isbn.charAt(8) * 1;
            sum += isbn.charAt(9) * 3;
            sum += isbn.charAt(10) * 1;
            sum += isbn.charAt(11) * 3;
            sum += isbn.charAt(12) * 1;
            sum += isbn.charAt(13) * 3;
            sum += isbn.charAt(14) * 1;
            
            // add to sum, divide by 10. if not whole number, print invalid.
            // if contains decimal point, invalid?? idk how else to check for demical
            // if (sum / 10);
            if (sum % 10 = 0) {
                System.out.println("ISBN is not valid.");
            } else {
                System.out.println("ISBN is valid.");
            }
        }
        keyboard.close();
    }
}
