Feature: Numerals should be dividable.

Scenario: Show the division of two numbers.
Given the input "4/2"
When the converter is run
Then the output should be "2"

Scenario: Show that the division of two numbers is transitive.
Given the input "100/5/4"
When the converter is run
Then the output should be "5"
