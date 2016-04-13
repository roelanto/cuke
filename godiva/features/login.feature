Feature: Login user

Background:
	Given: There are existing users
	And: I have an email and a password
Scenario Outline:
	When: I enter my email and password
	And: the email and password are correct
	Then: I should be logged in

	When: I enter my email and password
	And: the email and/or password is incorrect
	Then: I remain on the login page
	And: I receive an error message 

	Examples:
	| email | password | output |
	| godiva1@hu.nl | godiva1 | true |
	| godiva1 | godiva1 | false |