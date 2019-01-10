#Auto generated Octane revision tag
@TID1028REV0.7.0
Feature: Filter tablets in OnlineShopping
	Scenario: Filter by price
		Given I'm in tablets search results
		When filter by price lower than one thousand
		Then Only tablets with lower price will be presented