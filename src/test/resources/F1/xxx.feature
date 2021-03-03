Feature: RikiScenarios

  Scenario: Test1
    Given test
    When verify
    Then failed


  Scenario: Test2
    Given test
    When Verify
    Then Passed

  Scenario: Test3
    Given test
    When verify
    Then dismiss