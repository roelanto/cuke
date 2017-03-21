Feature: Calculator must have Multiplication feature.

      Scenario: Show the multiplication of two numbers. 
      Given the input "2*2"
      When the converter is run
      Then the output should be "four"

      Scenario: Show multiplication is transitive. 
      Given the input "2*2*2"
      When the converter is run
      Then the output should be "eigth"
