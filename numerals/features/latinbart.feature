Feature: Numerals should be converted to latin pronunciation.

  Scenario: Display number 1 in latin pronunciation ("unus").
    Given the input "1"
    When the converter is run
    Then the output should be "unus"

  Scenario: Display number 2 in latin pronunciation ("duo").
    Given the input "2"
    When the converter is run
    Then the output should be "duo"

