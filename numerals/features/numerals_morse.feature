Feature: Numerals should be convertable to morse.

Scenario: Display number 1 in morse (".----")
Given the input "1"
When the converter is run
Then the output should be ".----"

Scenario: Display number 204 in morse ("..--- ----- ....-")
Given the input "204"
When the converter is run
Then the output should be "..--- ----- ....-")