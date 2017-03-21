Feature: Numerals 1-8 should be translated to Spanish.
Scenario Outline: Display uncomplicated numbers as words
When the input is <number>
Then the output should be <word>

    Examples:
      | number | word      |
      | 1      |"uno"      |
      | 2      |"dos"      |
      | 3      |"tres"    |
      | 4      |"cuatro"     |
      | 5      |"cinco"     |
      | 6      |"seis"     |
	  | 7      |"siete"     |
	  | 8      |"ocho"     |