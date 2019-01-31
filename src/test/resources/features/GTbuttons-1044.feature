#Auto generated Octane revision tag
@TID1044REV0.2.0
Feature: Gherkin buttons
	Scenario: Check the buttons
		Given there is a GT - this is modified
		When the user modifies the script from IDE and runs the Pipeline
		Then the buttons should appear in Octane
