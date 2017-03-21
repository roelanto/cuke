Feature: Numerals 1-20 should be translated to Russian (phonetically)

Scenario Outline: Display uncomplicated numbers as words.
  When the input is <number>
  Then the output should be <word>

  Examples:
  | number | word |
  | 1      |"adin"|
  | 2      |"dva" |
  | 3      |"tri" |
  | 4      |"tsjetihri" |
  | 5      |"pjat" |
  | 6      |"sjest" |
  | 7      |"sem" |
  | 8      |"vosim" |
  | 9      |"devjat" |
  |10      |"desjat" |
  |11      |"adinatsat" |
  |12      |"dvanatsat" |
  |13      |"trinatsat" |
  |14      |"tsjetihrnatsat" |
  |15      |"pjatnatsat" |
  |16      |"sjestnatsat" |
  |17      |"semnatsat" |
  |18      |"vosimnatsat" |
  |19      |"devjatnatsat" |
  |20      | "dvatsat" |