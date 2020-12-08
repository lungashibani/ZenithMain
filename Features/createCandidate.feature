Feature: createCandidate

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome browser
    When User opens URL "https://sit.digitalzenith.io/"
    And User enters Username as "Onion"
    Then User enters Password as "Onion1000"
    And Clicks on SignIn button
    When User Clicks on Universal Plus Button
    And Clicks on Create Candidate Button
    Then User enters First Name as "Rose"
    And User enters Family Name as "Test"
    Then User enters City as "London"
    And User clicks on Add Contacts button
    Then User Adds Mobile Contacts as "723431112"
    And User Enters Job Title as "Tester"
    Then User enters Organisation as "Org Testing"
    And User selects Position Type
    Then User selects Position Type Item
    And User enters Desired Work Location as "London"
    And User clicks on Create
