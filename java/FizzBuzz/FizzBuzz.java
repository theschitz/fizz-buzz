package FizzBuzz;

public class FizzBuzz {

    public static void main(String[] args) {
        for (int i = 0; i <= 100; i++) {
            String output = "";
            if (i % 3 == 0) {
                output += "Fizz";
            }
            if (i % 5 == 0) {
                output += "Buzz";
            }
            if (output.isEmpty()) {
                output = String.valueOf(i);
            }

            System.out.println(output);
        }

    }
}