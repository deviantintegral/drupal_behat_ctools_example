@javascript
Feature: Test
  Scenario: Testing
    Given I am not logged in
    When I visit 'user'
    Then print current URL
