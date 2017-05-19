@javascript @api
Feature: Test
  Scenario: Testing ctools dialog
    Given I am logged in as a user with the "administrator" role
    And I visit "/admin/config/media/dfp/ad_context/add"
    And I fill in "Administrative title" with "test"
    And I select "http://localhost/404" from "Registry file"
    And I press the "Next" button
    And I press the "Add Condition" button
    And I wait for AJAX to finish
    Then I should see the text "Configure condition"
