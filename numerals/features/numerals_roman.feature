Feature: numerals 1,5,10,50,100,500,1000 should be converted to Roman numerals
Scenario Outline: Display numerals as Roman numerals
When the input is <number>
Then the output should be <letter>

	Examples:
	| number	| letter	|
	| 1		| "I"		|
	| 5		| "V"		|
	| 10		| "X"		|
	| 50		| "L"		|
	| 100		| "C"		|
	| 500		| "D"		|
	| 1000		| "M"		|
