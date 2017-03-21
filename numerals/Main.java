public class Main {

    public static void main(String[] args) {

        String input = args[0];
        if(input.contains("^")){
            String[] numbers = input.split("^");
            int a = Integer.parseInt(numbers[0]);
            System.out.print(a * a);
        }
    }
}
