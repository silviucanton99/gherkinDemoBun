#Auto generated Octane revision tag
@TID1109REV0.2.0
Feature: User Profile
	Scenario: Open user profile page and verify details
		Given I am logged in to my application
		When I open the user profile page
		Then I can see my details
