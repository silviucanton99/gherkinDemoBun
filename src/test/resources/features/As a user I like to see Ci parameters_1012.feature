#Auto generated Octane revision tag
@TID1012REV0.2.0
Feature: As a user I like to see ci parameters the pipeline has run with on pipeline run dashboard fat line view
	Scenario: Add custom graph in dashboard using pipeline parameter runs 
		Given pipeline runs with different parameters (string and boolean)
		When user add custom graph with itemtype= pipeline runs 
		Then save the graph
          And DC on it
          And add parameters set to the grid 
        Then  he will be able  to see the parameters set name for each one of the runs 
	Scenario: Switch to fat grid in order to see the values of the parameters 
		Given  Custom graph from scenario above
		When switching to fat line grid and hover on the parameter set column
		Then a tool tip will appear with the parameters name and values of each one of the runs
     		And Verify the data which appears in the tool tip is correct for each one of the runs 