public class Main {

	public static String[] number_to_words = {
		"een",
		"twee",
		"drie",
		"vier",
		"vijf",
		"zes",
		"zeven",
		"acht",
		"negen",
		"tien",
		"elf",
		"twaalf",
		"dertien",
		"veertien",
		"vijftien",
		"zestien",
		"zeventien",
		"achttien",
		"negentien",
		"twintig"
	}; 

    public static void main(String[] args) {
        String input = args[0].replace("\n", "");;
        if(input.contains("-")){
        	String[] numbers = input.split("-");
        	int result = Integer.parseInt(numbers[0]);

        	for (int i = 1; i < numbers.length; i++) {
        		result = result - Integer.parseInt(numbers[i]);
        	}
        	System.out.print(number_to_words[result - 1]);
        }
    }
}
