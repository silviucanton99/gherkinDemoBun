#Auto generated Octane revision tag
@TID1009REV0.9.0
Feature: Feature with Doc String
#This is the scenario comment
  Scenario: Open Feature Dialog in Octane2
    #This is the Given comment
    Given the following users exist
    #This is the But comment
    But Clicking the Create New requirement
     #This is the And comment
    And Clicking the Create New defect
     #This is the When comment
    When Clicking the New Feature
    #This is the Then comment
    Then I should receive an email with:
    """
    Dear bozo,

    Please click this link to reset your password
    """
