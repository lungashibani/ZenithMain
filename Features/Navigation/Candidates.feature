Feature: Candidates

  Scenario: When the user clicks on “All Candidates” it will direct them to the Candidate Records Library
    Given User launch Chrome browser
    When User opens URL "https://dev.digitalzenith.io/"
    And User enters Username as "Onion"
    Then User enters Password as "Onion1000"
    And Click on SignIn button
    And The consultant hovers over the navigation pane
    When They view Candidate in the expanded navigation pane
    Then They will see the All Candidates sub-title
    When The consultant click on All Candidates under Candidate
    Then They will be directed to the Candidate Records Library