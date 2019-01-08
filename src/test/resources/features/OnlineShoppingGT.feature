#Auto generated Octane revision tag
@TID1028REV0.7.0
Feature: Filter tablets in OnlineShopping
	Scenario: Filter by price
		Given I'm in tablets search results
		When filter by price lower than 1000
		Then Only tablets with lower price will be presented Only tablets with lower price will be presented Only tablets with lower price will be presented