Feature:BackgroundGT
#
#  Background: User is Logged In
#    Given Background given
#    When Background when
#    When Background when
#    And Background and
#    Then Background then

  Scenario Outline: Scenario Outline
    Given <username> is known
    When <password> is known
    When the credentials are written
    And the Login button is clicked
    Then The login is successful

    Examples:
      | username | password |
      | a        | x        |
      | b        | y        |
      | c        | z        |