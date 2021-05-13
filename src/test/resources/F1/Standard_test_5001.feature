#Auto generated Octane revision tag
@BSPID5001REV0.2.1
@TestToRunBDD
@TestToRunProductionBDD
Feature: Standard test for bdd demo
@TSCID1107038
	Scenario: Basic script for CI first scenario
		Given  The user created a defect
		When  He enters the defect
        And  He edits the description field
		Then  The description is changed
        But  The name is not change

@TSCID1107039
	Scenario: Basic script for CI second scenario
		Given  The user created a defect
		When  He enters the defect
        And  He edits the description field
		Then  The description is changed
        But  The name is not change