Feature: Numerals should be summable.

Scenario: Show the sum of two numbers. 
Given the input "2-1"
When the converter is run
Then the output should be "een"

Scenario: Show that the sum of two numbers is transitive. 
Given the input "4-1-1"
When the converter is run
Then the output should be "twee"
