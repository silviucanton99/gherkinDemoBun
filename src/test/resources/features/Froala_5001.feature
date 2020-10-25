#Auto generated Octane revision tag
@BSPID5001REV0.3.0
Feature: tested1
  @TSCID16145
  Scenario: CK editor
    Given memo fields
    When tap on description field
    Then new ck editor pops up

  @TSCID16146
  Scenario: Froala
    Given comment field
    When click on it
    Then new ck editor pop ups
    
@TSCID16150
	Scenario: Memo fields
		Given Memo filed
		When creating BR 
		Then memo field is disable