#Auto generated Octane revision tag
@BSPID1001REV0.2.1
Feature: Shopping cart
  Customers should be able to add items to the cart before checking out

  Background:
    Given shopping site is available

  @TSCID1004
  Scenario: Customer adds item to cart
    Given a visitor on the shopping site
    When he selects and item
    And he adds the item to the cart
    Then the item is added to the cart
    And the quantity is one

  @TSCID1005
  Scenario Outline: Adding multiple items to cart
    Given a visitor on the shopping site
    When he selects an item
    And he adds the item to the cart
    And the cart includes <existing> items of the same type
    Then the item is added to the cart
    And the quantity is updated to <new_count>

    Examples:
      | existing | new_count |
      | 0 | 1 |
      | 1 | 2 |
      | 10 | 11 |

  @TSCID1079
  Scenario: new test sssss
    Given sss
    When ss
    Then sssss