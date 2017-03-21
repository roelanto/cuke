Feature: numerals 1-10 should be squared.
Scenario Outline: Display square of numbers 1-10 as words
When the input is <number>
Then the output should be <word>

    Examples:
      | number | word      |
      | 1      |"een"      |
      | 2      |"vier"      |
      | 3      |"negen"    |
      | 4      |"zestien"     |
      | 5      |"vijfentwintig"     |
      | 6      |"zesendertig"      |
      | 7      |"negenenveertig"    |
      | 8      |"vierenzestig"    |
      | 9      |"eenentachtig"     |
      |10      |"honderd"      |
