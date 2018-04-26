@login
Feature: Login

  @login.valid_data.registered_user
  Scenario: I login with valid data
    Given I am a registered user
    When I entered Email
    And I entered Password
    When I clicked on Login button
    Then I see Homescreen

  @login.valid_data.registered_user
  Scenario: Login to created account
    Given I am Login screen
    Then I entered valid email
    And I entered valid password
    When I tapped on Login button
    Then I should land on home screen


  Scenario: User already have a account
    Given User is on Sign up screen
    And I click on No account yet link
    Then I signup page should be seen
    When I clicked on Already a member
    Then I landed on Login screen