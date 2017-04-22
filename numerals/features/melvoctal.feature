Feature: numbers 1-30 should be converted to the Octal system. 
Scenario Outline: Convert decimal numbers to Octal numbers.
When the input is <number>
Then the output should be <octal>

Examples:
  | number | octal |
  |   1    |   1   |
  |   2    |   2   |
  |   3    |   3   |
  |   4    |   4   |
  |   5    |   5   |
  |   6    |   6   |
  |   7    |   7   |
  |   8    |   10  |
  |   9    |   11  |
  |   10   |   12  |
  |   11   |   13  |
  |   12   |   14  |
  |   13   |   15  |
  |   14   |   16  |
  |   15   |   17  |
  |   16   |   20  |
  |   17   |   21  |
  |   18   |   22  |
  |   19   |   23  |
  |   20   |   24  |
  |   21   |   25  |
  |   22   |   26  |
  |   23   |   27  |
  |   24   |   30  |
  |   25   |   31  |
  |   26   |   32  |
  |   27   |   33  |
  |   28   |   34  |
  |   29   |   35  |
  |   30   |   36  |
