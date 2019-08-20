#Auto generated Octane revision tag
@TID1021REV0.2.0
Feature: NewFromYaniv
  feat_desc
  Background:
  back_desc
#    Given this is a failing background step
    Given this is background

  Scenario: scenario 1
  scenario_1_desc
    Given memo
    """
    Some Title,
    ===============
    Here is the first paragraph of my blog post. Lorem ipsum dolor sit amet,
    consectetur adipiscing elit.
    """
    And Fail step 1
    When table
      | name   | email              | twitter         |
      | Aslak  | aslak@cucumber.io  | @aslak_hellesoy |
      | Julien | julien@cucumber.io | @jbpros         |
      | Matt   | matt@cucumber.io   | @mattwynne      |
    Then step 3
    Then step 4

  @exclude
  Scenario: scenario 2
  scenario_2_desc_a
  scenario_2_desc_b
    Given step 1
    And Fail step 1
    When step 2
    Then step 3
    But step 4

  Scenario: scenario 2
  scenario_2_desc_a
  scenario_2_desc_b
    Given step 5
    And Fail step 1
    When step 7
    Then step 8
    But step 9

  Scenario Outline: Open Feature Dialog in Octane2
  scenario_outline_desc
    Given I am in <module> module focused on a <entity>
    When Clicking the Create New <entity> to add a <entity>
    Then Feature dialog is open

    Examples:
      | module | entity |
      | defects      | defect      |
      | requirements      | requirement      |
