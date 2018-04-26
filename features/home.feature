@homepage
Feature: Homepage

  @homepage.footer_items @ios @TMS-AND_AND-T9792 @TMS-IOS_IOS-T172 @no_ios
  Scenario: I can see footer items on homepage
    When I scroll down to the bottom of homepage
    Then I should see items on footer container
    And Click on the footer Cash on Delivery

  @homepage.launch_and_close_then_relaunching_app @no_ios @no_live
  Scenario: I can launch, close then relaunching the app many times without crash by back button
    When I close the app by back button then relaunching it several times
    Then home page should be loaded

  @homepage.default_text_in_search_box @ios_candidate @TMS-AND_AND-T9799 @no_regression @no_live
  Scenario: I can see default text in search box
    Then I should see default text in search box

