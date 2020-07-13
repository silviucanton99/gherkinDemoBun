#Auto generated Octane revision tag
@BSPID2020REV0.5.0
Feature: Madalina test
  @TSCID2118
  Scenario: Basic script for CI
    Given  The user created a defect
    When  He enters the defect
    And  He edits the description field
    Then  The description is changed
    But  The name is not change
  @TSCID2119
  Scenario: Basic Mix
    Given aaa
    When bbb
    Then aaabbb
