@settings
Feature: Settings

  @settings.change_country @ios @TMS-AND_AND-T5798
  Scenario: I can change country to another one
    When I go to the settings page via the user menu
    And I change to another country
    Then home page should be loaded
    When I go to the settings page via the user menu
    Then I should see current country message
