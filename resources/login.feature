Feature: Login functionality
    as a user i want to test login page

  Scenario: Verify user navigate to login page successfully
    Given  I am on Home page
    When  I click on login link
    Then  I should navigate to login page successfully

    Scenario Outline:
