Feature: Client Contact - Info Tab - Add New Position

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome browser
    When User opens URL "https://dev.digitalzenith.io/"
    And User enters Username as "Onion"
    Then User enters Password as "Onion1000"
    And Clicks on SignIn button
    When User clicks on the Carousol button
    Then User clicks on Client Contacts
    And Selects any Client contact on the list
    Then Clicks on the Information Tab under client contacts
    When They click on the “+” beside Position History Title
    Then User Enters Job Title as {string}
    And User enters Organisation as {string}
    Then User enters Location as {string}
    And Enter Floor as {string}
    And Enter Department as {string}
    When User clicks on Makes this primary position tick box
    And Selects Start date
    Then User clicks on "+" button to add Position Contact Details
    When User clicks on Email Address
    And Enters Email Address as {string}
    And User clicks on Create button









