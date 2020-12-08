Feature: Organisation Record - Edit location

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome browser
    When User opens URL "https://dev.digitalzenith.io/"
    And User enters Username as "Onion"
    Then User enters Password as "Onion1000"
    And Clicks on SignIn button
    When User clicks on the Carousel button
    Then Click on All Organizations
    And Selects an Organisation
    Then Navigates to Locations
    And Clicks on three dots
    Then Clicks o Edit Location
    And Clicks on OK
    When User enters Location Name as {string}
    Then User enters Country
    And User enters Address Line 1 as {string}
    When User enters Address Line 2 as {string}
    Then User enters Address Line 3 as {string}
    And User enters City as {string}
    Then User enters Province as {string}
    When User enters Post Code as {string}
    And Clicks on Contact Info plus button
    Then User clicks on Phone Number button
    And Clicks on Save button
