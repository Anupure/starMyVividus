Scenario: Look for Learning Paths
Given I am on main application page
When I click on element located by `xpath(//div[@class='login-btn'][2])`
Then I verify the element located by `xpath(//h3)` exists
