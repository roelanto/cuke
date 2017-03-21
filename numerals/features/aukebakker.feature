Feature: Numerals should be exponentional.

  Scenario: Show the exponant of a 2^2.
    Given the input "2^2"
    When the converter is run
    Then the output should be "vier"

  Scenario: Show the exponant of 7^3.
    Given the input "7^3"
    When the converter is run
    Then the output should be "driehonderddrieenveertig"
