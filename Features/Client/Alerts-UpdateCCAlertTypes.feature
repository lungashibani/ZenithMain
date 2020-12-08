Feature: Client Contact - Info Tab - Ellipses

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome browser
    When User opens URL "https://dev.digitalzenith.io/"
    And User enters Username as "Onion"
    Then User enters Password as "Onion1000"
    And Clicks on SignIn button
    When User navigates to Client Contact list
    Then User clicks on a Client Contact
    And User clicks on the record header a '+' button
    Then Clicks on the Add Alert option button


