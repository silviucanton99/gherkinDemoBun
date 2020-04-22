#Auto generated Octane revision tag

#@exclude
Feature: FromYaniv

  Scenario: Some determinable business situation- modify scenario test
    Given some precondition
    And some other precondition
    When some action by the actor
    And some other action
    And yet another action
    Then some testable outcome is achieved

  Scenario Outline: Open Feature Dialog in Octane
  scenario_outline_desc
    Given I am in <module> module focused on a <entity>
    When Clicking the Create New <entity> to add a <entity>
    Then Feature dialog is open

    Examples:
      | module       | entity      |
      | defects      | defect      |
      | requirements | requirement |
