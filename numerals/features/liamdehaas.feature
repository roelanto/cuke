Feature: Numerals should be converted to written english form.

  Scenario: Display number 1 in written english form ("one").
    Given the input "1"
    When the converter is run
    Then the output should be "one"

  Scenario: Display number 14 in written english form ("fourteen").
    Given the input "14"
    When the converter is run
    Then the output should be "fourteen"
