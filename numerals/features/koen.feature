Feature: Square root
  Scenario: square root 25
    Given the input "sqrt(25)"
    When the calculator is run
    Then the output should be "5"

Feature: Square root
  Scenario: square root 100
    Given the input "sqrt(100)"
    When the calculator is run
    Then the output should be "10"