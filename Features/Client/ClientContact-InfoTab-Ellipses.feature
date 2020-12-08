Feature: Client Contact - Info Tab - Ellipses

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome browser
    When User opens URL "https://dev.digitalzenith.io/"
    And User enters Username as "Onion"
    Then User enters Password as "Onion1000"
    And Clicks on SignIn button
    When User navigates to Client Contact list
    Then User clicks on a Client Contacts
    And User clicks on the Ellipses on Primary Position
    Then User selects option Make this primary position
    And The position will move to the top
    And Display primary postion in the banner
    When User clicks on the Ellipses icon
    Then Selects Edit Position
    And Closes Edit Position
    When User clicks on the Ellipses icon
    And Selects Remove this position
    Then The user will be prompted with Are you sure? with options GO back or Yes





