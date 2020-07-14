#Auto generated Octane revision tag
@BSPID6002REV0.0.1
Feature: LaptopBDD

  @TSCID1056133
  Scenario: Laptop scenario 1
    Given there is a LAPTOP
    When the user modifies LAPTOP
    Then the LAPTOP is modified

  @TSCID1056134
  Scenario: Laptop scenario 2
    Given there is a KEYBOARD
    When the user modifies the KEYBOARD
    Then the KEYBOARD is modified