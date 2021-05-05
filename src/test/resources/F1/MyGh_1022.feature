#Auto generated Octane revision tag
@TID1022REV0.2.0
Feature: BR
	Scenario: Add warning about "Script needs updating in IDE" when code alignment= update external code
		Given you have automated bdds an not automated bdd specs in octane
        When navigating to Quality->Tests tab->Bdd scenarios
        And add Bdd spec code aliment column
        Then Bdd spec code alignment field is aligned for the automated bdds and N/A for the bdds scenarios that were not automated
        When filter or group by this field
        Then the list is updated accordingly 
        When navigate to the script of the Bdd spec in octane update the owner of the bdd scenarios->Save
        And change the name of one of the BDD scenarios
        Then the following warning message appears : script requires update in the external repository
        When you hover on the warning message
        Then the following tool tip with explanation will appear : To align the versions, download the script and merge it with the changes done in the external repository. Make sure you use the latest revision tag"
        When navigate to details tab 
        Then Bdd spec code aliment= update external code 
        
        
	Scenario: Add an OOTB BR that will notify the owner of the test scenario when the test scenario code alignment changes to "update external
    	Given you connect with to octane with the user of the owner of the Bdds scenarios you changed
        When navigate to my work
        Then the Bdds scenarios that related to the spec that was changed will be automatically assigned to the owner           
        When downloading the script again from octane
        And upload it to IDE (delete the old one)
        When run the pipeline
        And navigate to the injected bdd spec
        Then Automation status = Fully automated and code alignment = Aligned
        When navigate to quality ->Tests->Bdd scenarios
        Then 'BDD spec Code aliment'= aligned  
        When navigate to my work
        Then the bdds scenarios that were automated (code alignment = Aligned) will be removed automatically

	Scenario: Add warning about "Script needs updating in IDE" when declining an injected version
		Given you create a new Bdd spec and gherkin test in octane and automated it (set an owner)
		When navigate to IDE and change the name of the scenarios (for gherkin also)
        And run the pipeline in octane
		Then Bdd spec automation status = Fully automated and code alignment= Approve External Updates and for Gherkin Automation status= Requires approval
        When open the script 
        Then accept and decline buttons will be available
        When decline the changes
        Then warning message will appear for a few seconds 'Declining a script version creates a new script version. To align the versions, the script should be downloaded from ALM Octane again.        
        When the warning disappeared
        Then the following warning message appears : script requires update in the external repository
        When you hover on the warning message
        Then the following tool tip with explanation will appear : To align the versions, download the script and merge it with the changes done in the external repository. Make sure you use the latest revision tag (for both gherkin and Bdd items)
        And Bdds scenarios that were changed will be automatically by BR assigned to to the owner (on his My work)
        Given you download the scripts again (for gherkin and bdd)
        And upload it to IDE
        When running the pipeline again
        Then for Bdd spec Automation status = Fully automated and code alignment = Aligned and for Gherkin test Automation status=Automated 
        When open the script tab
        Then no warning message appear