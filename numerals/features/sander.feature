Feature: numerals 1-15 should be translated to character.
  Scenario Outline: Display uncomplicated numbers as characters
    When the input is <number>
    Then the output should be <character>

    Examples:
      | number | character |
      | 1      |"!"        |
      | 2      |"@"        |
      | 3      |"#"        |
      | 4      |"$"        |
      | 5      |"%"        |
      | 6      |"^"        |
      | 7      |"&"        |
      | 8      |"*"        |
      | 9      |"("        |
      | 10     |"($(@"     |
      | 11     |"*$*#"     |
      | 12     |"^^^##@"   |
      | 13     |"(%*#)@)$&"|
      | 14     |":)"       |
      | 15     |":("       |