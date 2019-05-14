#Auto generated Octane revision tag
@TID1126REV0.3.0
Feature: BackgroundGT
	Background: User is Logged In no fail
	Scenario: a BACKGROUND scenario
		Given some no failed given
		When I submit username and password
		Then I should be logged in