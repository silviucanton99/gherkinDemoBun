#Auto generated Octane revision tag
@TID1009REV0.12.0
Feature: Navigation in the online shopping homepage

	Background:
    Given I'm in the online shopping home page
    
	Scenario: Special Offer Navigation
		When clicking Special Offer
		Then the page is auto-scrolled to the Special Offer section
        
	Scenario: Popular Items Navigation
		When clicking Popular Items
		Then the page is auto-scrolled to the Popular Items section
