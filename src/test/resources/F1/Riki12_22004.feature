#Auto generated Octane revision tag
@BSPID22004REV0.2.0
#Auto generated Octane revision tag

Feature:Approve 

@TSCID1485116
	Scenario: ApproveScenario1
		Given 11
		When 22
		Then 33


@TSCID1485117
	Scenario: Approve2222
		Given 22
		When 44
		Then 66


@TSCID1485118
	Scenario Outline: Online
		Given <1> 
		When  <2>  
		Then retert

	Examples:
		| param1 | param2 |
		| a      | 1      |
		| b      | 2      |