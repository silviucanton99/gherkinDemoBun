#Auto generated Octane revision tag
@BSPID1003REV0.4.0
#Auto generated Octane revision tag

#Auto generated Octane revision tag

Feature: OnlineShopping


@TSCID1070
  Scenario: OnlineShopping123341
    Given   OnlineShopping  given
    When   OnlineShopping  when
    Then OnlineShopping then
    When test is failed
    Then remove it from suite
    
@TSCID1071
	Scenario: test2
		Given 2 us
		When 1 failed 
		Then all suite fail

@TSCID1072
	Scenario Outline: big
		Given <param1> 
		When  <param2>  
		Then big23

	Examples:
		| param1 | param2 |
		| a      | 1      |
		| b      | 2      |
