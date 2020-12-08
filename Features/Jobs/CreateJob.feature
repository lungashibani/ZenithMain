Feature: createJob

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome browser
    When User opens URL "https://dev.digitalzenith.io/"
    And User enters Username as "Onion"
    Then User enters Password as "Onion1000"
    And Clicks on SignIn button
    When User Clicks on Universal Plus Button
    And Clicks on Create Job Button
    Then User enters Job Title as "Testing"
    Then User searches for Organisation Menu as "Second"
    And User selects an Organisation Menu Item
    Then User clicks on selected Job Status Item
    Then User clicks on selected Agreement Type Item
    And User clicks on selected Exclusivity Type Item
    Then User clicks on selected Source Item
    And User clicks on Job Type Item
    Then Click on Client Email button
    And User enters Link as "IT"
    Then Click Check Box
    And User enters Background Info as "This is just a test"
    Then Click on Create button




