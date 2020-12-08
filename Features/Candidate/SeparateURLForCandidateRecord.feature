Feature: Candidate Review List

  Scenario: The user can easily view Candidate Records from within Candidate List
    Given User launch Chrome browser
    When User opens URL "https://dev.digitalzenith.io/"
    And User enters Username as "Onion"
    Then User enters Password as "Onion1000"
    And Click on SignIn button
    Then the list is displayed, with the candidate selected in the list AND the candidate record visible (collapsed) on the right of the screen
