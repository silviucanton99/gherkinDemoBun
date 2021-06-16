#Auto generated Octane revision tag
@BSPID1001REV0.2.0
#Auto generated Octane revision tag

#Auto generated Octane revision tag

#Auto generated Octane revision tag

Feature: RunstabinQualitymodule1



@TSCID1078
Scenario: Tabvisibility12123
Given a user in the system (not admin)
Then the user does not have permissions to see the Runs tab in the Quality module
When the user is given permissions to see the tab (permission->module Visibility->Quality->select Runs) 
And the user enters the Quality module
Then the user can see the Runs tab right after the Tests tab user is given permissions to see the tab (permission->module Visibility->Quality->select Runs) 





@TSCID1002
Scenario: Runsgridaffectedbycontext12
Given that the user looks at the Runs tab 
Then in the tab the user can see test runs
When the user chooses an application module
Then the user can see only the runs related to this module
When the user filters by a field in the right pane filter
Then runs are filtered accordingly





@TSCID1003
Scenario: Runtypesandlastrunfilter
Given a user opens the Runs tab for the first time
Then the user can see last manual runs, last automated runs, last Gherkin automated runs and last suite runs
And the runs are sorted by descending creation time
When the user changes the filter to see all runs 
Then the user can see all manual runs, last automated runs, last Gherkin automated runs and all suite runs





@TSCID1004
Scenario: Navigationtotestandsuiterun
Given that the user looks at the Runs tab
When the user selects a run
Then the user can navigate to the parent test
When the user selects a test run which is part of a suite run
Then the user can also navigate to the suite run




@TSCID1005
Scenario: Actionsonruns
Given that the user looks at the Runs tab
When the user selects a run
Then the user can group by available run fields
And the user can send runs by mail
And the user can copy run links
And the user can report defects on the run
And the user can add a run to My Work
And the user can delete runs
And the user can export runs to Excel
But the user cannot duplicate runs
And the user cannot add new runs
When the user selects a manual run
Then the user can also execute the run
But when the user selects an automated run or a Gherkin automated run 
Then the user cannot execute it
