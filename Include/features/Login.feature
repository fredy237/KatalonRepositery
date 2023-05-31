
Feature: Login
 

  Scenario Outline: Login with good credential
    Given I'm on the loginPage
    When I enter <username> and <password>
    And I click on the connect button
    Then I'm on the homepage

    Examples: 
      | username | password> | 
      | name1 |     5 | 
      | name2 |     7 | 