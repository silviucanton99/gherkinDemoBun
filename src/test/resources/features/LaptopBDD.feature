Feature: LaptopBDD

  Scenario: LaptopBDD Scenario 1
    Given there is a LAPTOP
    When the user modifies LAPTOP
    Then the LAPTOP is modified

  Scenario: LaptopBDD Scenario 2 edited
    Given there is a KEYBOARD
    When the user modifies the KEYBOARD
    Then the KEYBOARD is modified