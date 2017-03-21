Feature: log.

  Scenario: Show the result of log(100).
    Given the input "log(100)"
    When the converter is run
    Then the output should be "2"

  Scenario: Show the result of log(1000).
    Given the input "log(1000)"
    When the converter is run
    Then the output should be "3"
