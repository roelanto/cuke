Feature: Numerals should be converted to written form. 

Scenario: Display number 1 in written form ("een").
Given the input "1"
When the converter is run
Then the output should be "een"
