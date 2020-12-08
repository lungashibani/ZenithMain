Feature: Candidate Review List

  Scenario: The user navigates to the Candidate Review List page. When they navigate past the header, they are presented with the list of Candidates assigned to this list.
    Given User launch Chrome browser
    When User opens URL "https://dev.digitalzenith.io/"
    And User enters Username as "Onion"
    Then User enters Password as "Onion1000"
    And Click on SignIn button
    And Candidate navigates to Candidate Review List page
    When they view the grid list of Candidates
    Then they are displayed with the Candidate grid displaying following columns for each candidate
    When they view the header
    Then they are displayed with the number of candidates within the list
    And They are displayed with the date the list was last updated
    Then New Candidate added to Review List
    Then The date will update to today’s date
