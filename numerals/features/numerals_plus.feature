Feature: Numerals should be summable.

Scenario: Show the sum of two numbers. 
Given the input "1+1"
When the converter is run
Then the output should be "twee"

Scenario: Show the power of a number
Given the input "2"
When the converter is run
Then the output should be "4"

Scenario: Show that the sum of two numbers is transitive. 
Given the input "1+1+1"
When the converter is run
Then the output should be "three"
