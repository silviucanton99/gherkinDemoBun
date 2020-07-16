#Auto generated Octane revision tag
@BSPID2001REV0.3.0
Feature: Feature: Dan Feature1

  @TSCID1044001
  Scenario: Dan Feature1 Scenario1-modificatus
    Given some precondition
    And some other precondition
    When some action by the actor
    And some other action
    And yet another action
    Then some testable outcome is achieved
    And something else we can check happens too

  @TSCID1044002
  Scenario Outline: Dan Feature1 Scenario2
    Given I open the application
    When I enter username as <username>
    And I enter password as <password>
    Then I enter title as <title>
    And press submit

    Examples:
      | username | password | title |

      | Rob | xyz1| title1 |

      | Bob | xyz1| title2 |

  @TSCID1056001
  Scenario: Scenario Madalina test
    Given 2 and 3
    When 2+3
    Then  = 5
