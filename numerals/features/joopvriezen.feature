Feature: Adding numbers

  Scenario: Add up two numbers.
    Given the input "15"
    When 10 is added
    Then the output should be "twentyfive"

  Scenario: Show that adding multiple times also works
    Given the input "10"
    When 20 is added
    And 20 is added again
    Then the output should be "fifty"