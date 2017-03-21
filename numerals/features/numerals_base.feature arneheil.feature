Feature: numerals 4digit zipcode  XXXX should be translated Residential area.

  Scenario Outline: Display zipcode numbers as Residential area
    When the input is <number>
    Then the output should be <word>

    Examples:
      | number | word         |
      | 3971   | "driebergen" |
      | 3554   | "utrecht"    |
      | 6811   | "arnhem"     |
      | 1011   | "amsterdam"  |
