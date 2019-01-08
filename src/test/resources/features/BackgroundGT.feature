#Auto generated Octane revision tag
@TID1126REV0.3.0
Feature: Test Background Feature
	Background: User is Logged In no fail
		Given some no failed given
		When I submit username and password
		Then I should be logged in

	Scenario: This is an Orange scenario
		Given Two oranges
		When One orange is eaten
		Then One orange is left