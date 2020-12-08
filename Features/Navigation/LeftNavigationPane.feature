Feature: TopNavigationPane

  Scenario: Left navigation pane shows: Jobs My Jobs Candidates Lists
    Given User launch Chrome browser
    When User opens URL "https://dev.digitalzenith.io/"
    And User enters Username as "Onion"
    Then User enters Password as "Onion1000"
    And Click on SignIn button
    When A consultant clicks on My Jobs
    Then They are navigated to my jobs page
    When They click on Lists
    Then they are navigated to Candidate List Library
    When The cursor is outside of Navigation Pane
    Then The Navigation pane is collapsed displaying only the icons as per design
    When The cursor is inside the Navigation Pane
    Then The Navigation pane is expands displaying the multi-tier options as per design
    When They click on a menu item
    Then The respective page opens
    And The icon is filled in as per design