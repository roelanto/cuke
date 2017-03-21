Feature: Numerals should be multipliable.

Scenario: Show the multiplication of two numbers.
Given the input "2*2"
When the converter is run
Then the output should be "vier"

Scenario: Show that the multiplication of two numbers is transitive.
Given the input "2*2*2"
When the converter is run
Then the output should be "8"