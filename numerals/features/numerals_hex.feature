Feature: numerals 1-20 should be translated. 
Scenario Outline: Display uncomplicated numbers as hexadecimal characters
When the input is <number>
Then the output should be <hex>

    Examples:
      | number | hex       |
      |20     |"14"      |
      |21      |"15"      |
      |22      |"16"    |
      |23      |"17"     |
      |24      |"18"     |
      |25      |"19"      |
      |26      |"1A"    |
      |27      |"1B"    |
      |28      |"1C"     |
      |29      |"1D"      |
      |30      |"1E"   |
      |31      |"1F"   |
      |32      |"20" |
      |33      |"21" |
      |34      |"22"  |
      |35      |"23"  |
      |36      |"24"|
      |37      |"25" |
      |38      |"26" |
      |39      | "27"  |
