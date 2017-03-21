Feature: numerals 1-20 should be translated. 
Scenario Outline: Display uncomplicated numbers as words
When the input is <number>
Then the output should be <word>

    Examples:
      | number | word      |
      | 1      |"een"      |
      | 2      |"twee"      |
      | 3      |"drie"    |
      | 4      |"vier"     |
      | 5      |"vijf"     |
      | 6      |"zes"      |
      | 7      |"zeven"    |
      | 8      |"acht"    |
      | 9      |"negen"     |
      |10      |"tien"      |
      |11      |"elf"   |
      |12      |"twaalf"   |
      |13      |"dertien" |
      |14      |"veertien" |
      |15      |"vijftien"  |
      |16      |"zestien"  |
      |17      |"zeventien"|
      |18      |"achttien" |
      |19      |"negentien" |
      |20      | "twintig"  |