#Auto generated Octane revision tag
@TID1004REV0.2.0
Feature:BackgroundStepAndScenarioOutline

  Background: User is Logged In
    Given Background given
    When Background when
    And Background and
    Then Background then

  Scenario Outline: Background Step + Scenario Outline
    Given <username> and <password> are known
    When the credentials are written
    And the Login button is clicked
    Then The login is successful

    Examples:
      | username | password |
      | a        | 1        |
      | b        | 2        |

