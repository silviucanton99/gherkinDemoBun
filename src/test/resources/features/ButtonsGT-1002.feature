#Auto generated Octane revision tag
@TID1002REV0.2.0
Feature: Buttons GT
	Scenario: Check the buttons
		Given there is a GT
		When the user modifies the script from IDE and runs the Pipeline
		Then the buttons should appear in Octane