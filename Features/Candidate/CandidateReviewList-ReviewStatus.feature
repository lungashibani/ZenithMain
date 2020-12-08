Feature: Candidate Review List - Review Status

  Scenario: A Consultant is able to view the status of a candidate review
    Given User launch Chrome browser
    When User opens URL "https://dev.digitalzenith.io/"
    And User enters Username as "Onion"
    Then User enters Password as "Onion1000"
    And Click on SignIn button
    And Candidate navigates to Candidate Review List page
    Then The Consultant navigates to Candidate Review List
    And They view the Review Status column
    Then They will see the review status against the Candidate e.g. Due, Pending, Rolled, Complete
    Then the Candidates in the list whose review date is ‘today’ or a previous day, the review status is shown as ‘Due’
    Then the Candidates in the list whose review date is in the future, the review status is shown as ‘Pending’

