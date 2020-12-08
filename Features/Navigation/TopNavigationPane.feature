Feature: TopNavigationPane

  Scenario: Top navigation pane shows RW logo and search bar and account menu
    Given User launch Chrome browser
    When User opens URL "https://dev.digitalzenith.io/"
    And User enters Username as "Onion"
    Then User enters Password as "Onion1000"
    And Click on SignIn button
    And Top Navigation is showing RW Logo, Burger Menu Icon and Search Icon
    When User clicks on Search Icon
    Then Search Bar expands out,hiding RW Logo
    And Cancel Appears besides it
    When User enters text on the Search Bar
    Then Delete Icon appear in the Search Bar
    When User clicks on the Burger Menu
    Then The following options appear, Account Name, Jobs, My Jobs, Candidates, List, SignOut
    When User clicks on Jobs
    Then they are navigated to My Jobs list
    When User clicks on List
    Then they are navigated to Candidates list
    When User views the Navigation pane it consist of RW logo, Account Man Icon and Search Bar
    And User clicks on Account Management Icon
    Then A box appears with account options (placeholder) and SignOut feature

