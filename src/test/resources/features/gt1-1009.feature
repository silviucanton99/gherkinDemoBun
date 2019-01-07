#Auto generated Octane revision tag
@TID1009REV0.9.0
#This is the feature comment
Feature: Feature with Doc String
#This is the scenario comment
  Scenario: Open Feature Dialog in Octane2
      #This is the Given comment
    Given the following users exist:
      | name | email | phone |
      | Aila | aila@email.com | 1234 |
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