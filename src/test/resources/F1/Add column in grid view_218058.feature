#Auto generated NGA revision tag
@TID218058REV0.6.0
Feature:Defect Module: Be able to filter all defects (including "children") by Suite run

	Background:
		Given there is a test suite with tests
        	And it has at least one suite run
            And there is at least one defect related to the suite run itself
            And there is at least one defect related to one of the test runs, that are part of the suite run
	
    Scenario Outline: Add column in grid view
		
        When the user is in "<area>", grid view
        	And he adds a suite run column
        Then suite run column should be added
        	And the relevant dafects should have their own suite run value
        When the user adds suite run filter
        	And chooses the relevant suite run value
		Then all of the relevant related defects should appear in the results
        
    Examples:
        |area						|
        |the suite run, defects tab	|
		|defects module				|
        