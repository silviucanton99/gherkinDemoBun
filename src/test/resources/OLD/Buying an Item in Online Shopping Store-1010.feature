#Auto generated Octane revision tag
@TID1010REV0.9.0
Feature: Buying an Item

	Scenario: Searching for an itema
		Given I'm in the Online Shopping homepage
		When Searching for a tablet
		Then Tablet results are displayed        

	Scenario: Picking an item to buy
		Given I've got a search results list of tablets
		When I'm picking one tablet from the list
		Then the tablet details are displayed
        
    Scenario: Adding an item to cartt
		Given I'm in Item Details page for a tablet
		When I click the 'Add to Cart' button
		Then the tablet is added to my cart
