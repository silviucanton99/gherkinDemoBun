#Auto generated Octane revision tag
@TID1002REV0.2.0
Feature: Gherkin buttons
	Scenario: Check the buttons -updated again
		Given there is a GT - this is modified
		When the user modifies the script from IDE and runs the Pipeline
		Then the buttons should appear in Octane