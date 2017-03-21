Feature: Calculator must have parentheses feature.

      Scenario: Show correct result with the use of parentheses. 
      Given the input "2*(2+1)"
      When the converter is run
      Then the output should be "zes"

      Scenario: Show doesn't matter where parentheses are used.
      Given the input "(3+1)*3"
      When the converter is run
      Then the output should be "twaalf"

      Scenario: Show working of more than one pair parentheses are used.
      Given the input "(3+(1*2))*3"
      When the converter is run
      Then the output should be "vijftien"
