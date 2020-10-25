#Auto generated Octane revision tag
@BSPID5005REV0.2.0
Feature: tested1
@TSCID16155
  Scenario: CK editor
    Given memo fields
    When tap on description field
    Then new ck editor pops up

@TSCID16156
  Scenario: Froala
    Given comment field
    When click on it
    Then new ck editor pop ups
   
@TSCID16157
	Scenario: Memo fields
		Given Memo filed
		When creating BR 
		Then memo field is disable