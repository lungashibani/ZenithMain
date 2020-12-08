Feature: Add Candidate To Candidate Review List

  Scenario: The user navigates to the Candidate Review List page. When they navigate past the header, they are presented with the list of Candidates assigned to this list.
    Given User launch Chrome browser
    When User opens URL "https://dev.digitalzenith.io/"
    And User enters Username as "Onion"
    Then User enters Password as "Onion1000"
    And Click on SignIn button
    And The user navigates to Candidate record
    Then Clicks on the Plus button
    And User verifies that Add to list exist
    And User verifies that Add to job exist
    Then User verifies that Candidate Review exist
    And Clicks on Candidate review
    Then Clicks on Cancel


