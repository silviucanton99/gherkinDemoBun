#Auto generated Octane revision tag
@BSPID1001REV0.3.0
Feature: Feature: Dan Feature1
@TSCID1002
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