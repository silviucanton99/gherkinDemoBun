
Feature:BackgroundGT

  Background: User is Logged In
    Given Background given
    When Background when
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
      | c        | 3        |
      | d        | 4        |
      | e        | 5        |
      | f        | 6        |
      | g        | 7        |


  Scenario: Wilson posts to his own blog
    Given I am logged in as Wilson
    When I try to post to "Expensive Therapy"
    Then I should see "Your article was published".


  Scenario: Background scenario 4
    Given there are 1 coffees left in the machine
    And I have deposited 1 dollar
    When I press the coffee button
    Then I should be served a coffee

