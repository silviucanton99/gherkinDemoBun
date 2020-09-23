#Auto generated Octane revision tag
@BSPID1001REV0.2.0
Feature: Dan Feature2
@TSCID1002
  	Scenario: Dan Feature2 Scenario1
    	Given there are 1 coffees left in the machine
    	And I have deposited 1 dollar
    	When I press the coffee button
    	Then I should be served a coffee

@TSCID1003
	Scenario: Dan Feature2 Scenario2
 		Given one thing
  		Given an other thing
  		Given yet an other thing
  		When I open my eyes
  		Then I see something
  		Then I don't see something else
  
@TSCID1004
	Scenario: Dan Feature2 Scenario3
   	 	Given the Maker has started a game with the word "silky"
    	When the Breaker joins the Maker's game
    	Then the Breaker must guess a word with 5 characters
    
@TSCID1005
    Scenario: Dan Feature2 Scenario4   
		Given there is an account already registered under the username “Mark” 
		And I am on the account registration page   
		When I look up the username “Mark”   
		Then I receive a message saying “Username not available”  