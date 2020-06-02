@BSPID1007REV0.0.1
Feature: LaptopBDD
  @TSCID1094
  Scenario: LaptopBDD Scenario 1
    Given there is a LAPTOP
    When the user modifies LAPTOP
    Then the LAPTOP is modified
  @TSCID1094
  Scenario: LaptopBDD Scenario 2 edited
    Given there is a KEYBOARD
    When the user modifies the KEYBOARD
    Then the KEYBOARD is modified