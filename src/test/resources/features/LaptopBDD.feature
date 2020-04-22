Feature: LaptopBDD

  Scenario: Check the laptop
    Given there is a LAPTOP
    When the user modifies LAPTOP
    Then the LAPTOP is modified

  Scenario: Check the keyboard
    Given there is a KEYBOARD
    When the user modifies the KEYBOARD
    Then the KEYBOARD is modified