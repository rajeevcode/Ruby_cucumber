@signup
Feature: Signup

 @wip @signup.create_account.guest
  Scenario: I can create account
    Given I am a guest user
    And I click on No account yet link
    Then I signup page should be seen
    And I create a new account
    Then I should land home screen
    When I click logout button
    Then I should land on Login screen




