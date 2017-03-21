Feature: Modulo operation

Scenario: Show the answer of a number mod 'another number'.
Given the input "26 mod 8"
When the converter is run
Then the output should be "2"
