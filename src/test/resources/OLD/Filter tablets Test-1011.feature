#Auto generated Octane revision tag
@TID1011REV0.3.0
Feature: Filter tablets
	Scenario: Filter by price
		Given I'm in tablets search results
		When filter by price lower than 1000
		Then Only tablets with lower price will be presented        

	Scenario: Filter by color
		Given I'm viewing the filtered tablets list
		When filter by white color
		Then Only white tablets are presented
