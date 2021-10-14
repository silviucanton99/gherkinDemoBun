#Auto generated Octane revision tag
@BSPID18003REV1.0.0
Feature: bdds
@TSCID1408011
	Scenario: 11
		Given test
		When failed
		Then success

@TSCID1408012
	Scenario: test12
		Given ff
		When gg
		Then hh

@TSCID1408013
	Scenario Outline: gdfg
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |
