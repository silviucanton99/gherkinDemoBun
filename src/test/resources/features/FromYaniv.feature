#Auto generated Octane revision tag

#@exclude
Feature: FromYaniv

  Scenario: Some determinable business situation - modify scenario test
    Given some precondition
    And some other precondition
    When some action by the actor
    And some other action
    And yet another action
    Then some testable outcome is achieved

  Scenario Outline: Tests can be added fom Team Backlog and Quality Modules-update
    Given I am in <module> module
    When Clicking the Create New <entity>
    Then The <entity> is added

    Examples:
      | module       | entity      |
      | Team Backlog | mt      |
      | Quality      | mt   |
