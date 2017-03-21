Feature: Numerals should be factorial. 3! = 3x2x1

Scenario: Show the factor of a number. 
Given the input "3!"
When the converter is run
Then the output should be "6"

Scenario: Show the factor of a number.
Given the input "2!"
When the converter is run
Then the output should be "twee"
